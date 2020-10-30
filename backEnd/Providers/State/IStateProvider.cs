using Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Providers.State
{
    public interface IStateProvider
    {
        Task<IEnumerable<StateModel>> GetAllStates();
    }
}
