using System;
using System.Collections.Generic;
using System.Text;

namespace Helpers
{
    public class SQLHelper
    {
        public static string QueryGetAllRegions()
        {
            return "SELECT * FROM public.\"Region\"";
        }
    }
}
