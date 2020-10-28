using Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Services.Region
{
    public interface IRegionService
    {
        Task<IEnumerable<RegionModel>> GetRegions();
        Task<RegionModel> GetRegionsDesc();
    }
}
