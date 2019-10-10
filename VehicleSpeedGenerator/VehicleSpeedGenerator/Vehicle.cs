using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace VehicleSpeedGenerator
{
    [Serializable]
    public class Vehicle
    {
        public string Name;
        public string RegNo;
        public List<double> SpeedList;

        public double GetMinimum()
        {
            return SpeedList.Min();
        }

        public double GetMaximum()
        {
            return SpeedList.Max();
        }

        public double GetAverage()
        {
            return SpeedList.Average();
        }
    }
}