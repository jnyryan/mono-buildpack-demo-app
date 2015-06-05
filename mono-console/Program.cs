using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;

namespace MonoConsole
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Mono-Console-App. This should be passed through to the logger");
            Console.WriteLine("APP Name" + ConfigurationManager.AppSettings["%APP_NAME%"]);
        }
    }
}
