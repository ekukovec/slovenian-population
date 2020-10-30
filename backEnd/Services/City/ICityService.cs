using Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Services.City
{
    public interface ICityService
    {
        Task<IEnumerable<CityModel>> GetCitys();
    }
}
