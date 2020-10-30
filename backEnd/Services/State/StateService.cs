using Models;
using Providers.State;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Services.State
{
    public class StateService : IStateService
    {
        private readonly IStateProvider _stateProvider;

        public StateService(IStateProvider stateProvider)
        {
            _stateProvider = stateProvider ?? throw new NullReferenceException(nameof(stateProvider));
        }

        public async Task<IEnumerable<StateModel>> GetStates()
        {
            return await _stateProvider.GetAllStates();
        }
    }
}
