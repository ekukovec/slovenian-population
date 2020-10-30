using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Models;
using Services.City;

namespace backEnd.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class CityController : ControllerBase
    {
        private readonly ICityService _cityService;
        private readonly ILogger _logger;

        public CityController(ICityService cityService,
            ILoggerFactory logger)
        {
            _cityService = cityService ?? throw new NullReferenceException(nameof(cityService));
            _logger = logger.CreateLogger<CityController>();
        }

        //GET: api/City -> get all the data
        [HttpGet]
        public async Task<ActionResult<IEnumerable<CityModel>>> GetAllCitys()
        {
            try
            {
                var city = await _cityService.GetCitys();
                return Ok(city);
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, "Exception in GetAllCitys()");
                return StatusCode(500);
            }
        }
    }
}
