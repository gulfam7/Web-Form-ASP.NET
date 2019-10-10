using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VehicleSpeedGenerator
{
    public partial class VehicleSpeed : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void createButton_Click(object sender, EventArgs e)
        {
            Vehicle aVehicle = new Vehicle();
            aVehicle.Name = nameTextBox.Text;
            aVehicle.RegNo = regNoTextBox.Text;
            aVehicle.SpeedList = new List<double>();
            ViewState["Vehicle"] = aVehicle;
        }

        protected void enterButton_Click(object sender, EventArgs e)
        {
            double speed = Convert.ToDouble(speedTextBox.Text);
            Vehicle aVehicle = (Vehicle) ViewState["Vehicle"];
            aVehicle.SpeedList.Add(speed);
            speedTextBox.Text = String.Empty;
        }

        protected void showButton_Click(object sender, EventArgs e)
        {
            Vehicle aVehicle = (Vehicle) ViewState["Vehicle"];
            minSpeedTextBox.Text = aVehicle.GetMinimum().ToString();
            maxSpeedTextBox.Text = aVehicle.GetMaximum().ToString();
            avgSpeedTextBox.Text = aVehicle.GetAverage().ToString();
        }

        
    }
}