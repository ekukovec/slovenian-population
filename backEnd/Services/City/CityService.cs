using Models;
using Providers.City;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Services.City
{
    public class CityService : ICityService
    {
        private readonly ICityProvider _cityProvider;

        public CityService(ICityProvider cityProvider)
        {
            _cityProvider = cityProvider ?? throw new NullReferenceException(nameof(cityProvider));
        }

        public async Task<IEnumerable<CityModel>> GetCitys()
        {
            return await _cityProvider.GetAllCitys();
        }
    }
}
