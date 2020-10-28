using System;
using System.Collections.Generic;
using System.Text;
using Helpers;
using Microsoft.Extensions.Configuration;
using Models;

namespace Providers.City
{
    public class CityProvider : ICityProvider
    {
        private readonly IConfiguration _configuration;

        public CityProvider(IConfiguration configuration)
        {
            _configuration = configuration ?? throw new NullReferenceException(nameof(configuration));
        }
    }
}
