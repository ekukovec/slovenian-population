using Dapper;
using Helpers;
using Microsoft.Extensions.Configuration;
using Models;
using Npgsql;
using System;
using System.Collections.Generic;
using System.Data;
using System.Text;
using System.Threading.Tasks;

namespace Providers.State
{
    public class StateProvider : IStateProvider
    {
        private readonly IConfiguration _configuration;

        public StateProvider(IConfiguration configuration)
        {
            _configuration = configuration ?? throw new NullReferenceException(nameof(configuration));
        }

        private IDbConnection Connection
        {
            get
            {
                SqlMapper.SetTypeMap(typeof(StateModel), DapperMapper.GetStateMap());

                return new NpgsqlConnection(_configuration.GetConnectionString("DataBase"));
            }
        }

        public async Task<IEnumerable<StateModel>> GetAllStates()
        {
            using (IDbConnection connection = Connection)
            {
                connection.Open();

                var res = await connection.QueryAsync<StateModel>(SQLHelper.QueryGetAllStates());

                return res;
            }
        }
    }
}

