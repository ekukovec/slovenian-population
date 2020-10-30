using System;
using System.Collections.Generic;
using System.Data;
using System.Text;
using System.Threading.Tasks;
using Dapper;
using Helpers;
using Microsoft.Extensions.Configuration;
using Models;
using Npgsql;

namespace Providers.City
{
    public class CityProvider : ICityProvider
    {
        private readonly IConfiguration _configuration;

        public CityProvider(IConfiguration configuration)
        {
            _configuration = configuration ?? throw new NullReferenceException(nameof(configuration));
        }
        private IDbConnection Connection
        {
            get
            {
                SqlMapper.SetTypeMap(typeof(CityModel), DapperMapper.GetCityMap());

                return new NpgsqlConnection(_configuration.GetConnectionString("DataBase"));
            }
        }

        public async Task<IEnumerable<CityModel>> GetAllCitys()
        {
            using (IDbConnection connection = Connection)
            {
                connection.Open();

                var res = await connection.QueryAsync<CityModel>(SQLHelper.QueryGetAllCitys());

                return res;
            }
        }
    }
}
