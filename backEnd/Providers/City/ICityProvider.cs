using Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Providers.City
{
    public interface ICityProvider
    {
        Task<IEnumerable<CityModel>> GetAllCitys();
    }
}
