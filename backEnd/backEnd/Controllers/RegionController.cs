using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Models;
using Services.Region;

namespace backEnd.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class RegionController : ControllerBase
    {
        private readonly IRegionService _regionService;
        private readonly ILogger _logger;

        public RegionController( IRegionService regionService,
            ILoggerFactory logger)
        {
            _regionService = regionService ?? throw new NullReferenceException(nameof(regionService));
            _logger = logger.CreateLogger<RegionController>();
        }

        //GET: api/region -> get all the data
        [HttpGet]
        public async Task<ActionResult<IEnumerable<RegionModel>>> GetAllRegions()
        {
            try
            {
                var region = await _regionService.GetRegions();
                return Ok( region );
            } catch (Exception ex)
            {
                _logger.LogError(ex, "Exception in GetAllRegions()");
                return StatusCode(500);
            }
        }

        //GET: api/region/description -> get all the data
        [Route("Description")]
        [HttpGet]
        public async Task<ActionResult<IEnumerable<RegionModel>>> GetAllRegionsDescription()
        {
            try
            {
                var regionDesc = await _regionService.GetRegions();
                return Ok(new { RegionDesc = regionDesc });
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, "Exception in GetAllRegions()");
                return StatusCode(500);
            }
        }
    }
}
