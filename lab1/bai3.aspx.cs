using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class bai3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void button_tim_Click(object sender, EventArgs e)
        {
            int a = int.Parse(input_a.Text);
            int b = int.Parse(input_b.Text);
            int c = int.Parse(input_c.Text);
            if (a > b)
            {
                if (a > c)
                {
                    resultLabel.Text = $"Số lớn nhất là {a}";
                }
                else
                {
                    resultLabel.Text = $"Số lớn nhất là {c}";
                }
            }
            else if (b > c)
            {
                resultLabel.Text = $"Số lớn nhất là {b}";
            }

            else
            {
                resultLabel.Text = $"Số lớn nhất là {c}";
            }
        }
        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            string targetPage = e.Item.Value;
            Response.Redirect(targetPage);
        }
    }
}