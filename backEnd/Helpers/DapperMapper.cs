using Dapper;
using System;
using System.Collections.Generic;
using System.Text;
using Models;
using System.Reflection;

namespace Helpers
{
    public class DapperMapper
    {
        public static CustomPropertyTypeMap GetCityMap()
        {
            Dictionary<string, string> columnMaps = new Dictionary<string, string>
            {
                {"city_id", "city_id" },
                {"city_name", "city_name" },
                {"city_number_of_population", "city_number_of_population" },
                {"city_description", "city_description" },
                {"region_id", "region_id" }
            };

            var mapper = new Func<Type, string, PropertyInfo>((type, columnName) =>
            {
                if (columnMaps.ContainsKey(columnName))
                    return type.GetProperty(columnMaps[columnName]);
                else
                    return type.GetProperty(columnName);
            });
            var CityMap = new CustomPropertyTypeMap(typeof(CityModel), (type, columnName) => mapper(type, columnName));

            return CityMap;
        }


        public static CustomPropertyTypeMap GetRegionMap()
        {
            Dictionary<string, string> columnMaps = new Dictionary<string, string>
            {
                {"region_id", "region_id" },
                {"region_name", "region_name" },
                {"region_number_of_population", "region_number_of_population" },
                {"state_id", "state_id" }
            };

            var mapper = new Func<Type, string, PropertyInfo>((type, columnName) =>
            {
                if (columnMaps.ContainsKey(columnName))
                    return type.GetProperty(columnMaps[columnName]);
                else
                    return type.GetProperty(columnName);
            });
            var RegionMap = new CustomPropertyTypeMap(typeof(RegionModel), (type, columnName) => mapper(type, columnName));

            return RegionMap;
        }
    }
}
