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

namespace Providers.Region
{
    public class RegionProvider : IRegionProvider
    {
        private readonly IConfiguration _configuration;

        public RegionProvider(IConfiguration configuration)
        {
            _configuration = configuration ?? throw new NullReferenceException(nameof(configuration));
        }

        private IDbConnection Connection
        {
            get
            {
                SqlMapper.SetTypeMap(typeof(RegionModel), DapperMapper.GetRegionMap());

                return new NpgsqlConnection(_configuration.GetConnectionString("DataBase"));
            }
        }

        public async Task<IEnumerable<RegionModel>> GetAllRegions()
        {
            using (IDbConnection connection = Connection)
            {
                connection.Open();

                var res = await connection.QueryAsync<RegionModel>(SQLHelper.QueryGetAllRegions());

                return res;
            }
        }
    }
}
