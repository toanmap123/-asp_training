using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class bai1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
   
        protected void button_tong_Click(object sender, EventArgs e)
        {
            int a = int.Parse(input_a.Text);
            int b = int.Parse(input_b.Text);
            int tong = a + b;
            resultLabel.Text = $"Tổng 2 số là {tong}";
        }
    }
}