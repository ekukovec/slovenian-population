using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Models;
using Services.State;

namespace backEnd.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class StateController : ControllerBase
    {
        private readonly IStateService _stateService;
        private readonly ILogger _logger;

        public StateController(IStateService stateService,
            ILoggerFactory logger)
        {
            _stateService = stateService ?? throw new NullReferenceException(nameof(stateService));
            _logger = logger.CreateLogger<StateController>();
        }

        //GET: api/State -> get all the data
        [HttpGet]
        public async Task<ActionResult<IEnumerable<StateModel>>> GetAllStates()
        {
            try
            {
                var state = await _stateService.GetStates();
                return Ok(state);
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, "Exception in GetAllStates()");
                return StatusCode(500);
            }
        }
    }
}
