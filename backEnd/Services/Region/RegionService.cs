using Models;
using Providers.Region;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Services.Region
{
    public class RegionService : IRegionService
    {
        private readonly IRegionProvider _regionProvider;

        public RegionService(IRegionProvider regionProvider)
        {
            _regionProvider = regionProvider ?? throw new NullReferenceException(nameof(regionProvider));
        }

        public async Task<IEnumerable<RegionModel>> GetRegions()
        {
            return await _regionProvider.GetAllRegions();
        }
    }
}
