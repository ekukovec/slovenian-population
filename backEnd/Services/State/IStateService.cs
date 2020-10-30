using Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Services.State
{
    public interface IStateService
    {
        Task<IEnumerable<StateModel>> GetStates();
    }
}
