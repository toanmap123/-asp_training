using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class bai4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void button_giai_Click(object sender, EventArgs e)
        {
            try
            {
                double a = double.Parse(input_a.Text);
                double b = double.Parse(input_b.Text);
                double result = GiaiPhuongTrinhBacNhat(a, b);
                resultLabel.Text = $"Kết quả: x = {result}";
            }
            catch (Exception ex)
            {
                resultLabel.Text = $"Lỗi: {ex.Message}";
            }
        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            string targetPage = e.Item.Value;
            Response.Redirect(targetPage);

        }

        private double GiaiPhuongTrinhBacNhat(double a, double b)
        {
            if (a == 0)
            {
                throw new Exception("A không được = 0");
            }
            double result = -b / a;
            return result;
        }
    }
}