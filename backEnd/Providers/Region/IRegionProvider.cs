using Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Providers.Region
{
    public interface IRegionProvider
    {
        Task<IEnumerable<RegionModel>> GetAllRegions();
        Task<RegionModel> GetRegionsDesc();
    }
}
