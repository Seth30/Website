using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Hyperlink1_Click(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        public double Count()
        {
            double count = 0;
           if (CheckBox1.Checked)
                count = count + 1;
            if (CheckBox2.Checked)
                count = count + 2;
            if (CheckBox3.Checked)
                count = count + 3.3;
            if (CheckBox4.Checked)
                count = count + 4;
            
            return count;
        }
    }
}
