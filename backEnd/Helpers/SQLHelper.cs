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
        public static string QueryGetAllStates()
        {
            return "SELECT * FROM public.\"State\"";
        }
        public static string QueryGetAllCitys()
        {
            return "SELECT * FROM public.\"City\"";
        }
    }
}
