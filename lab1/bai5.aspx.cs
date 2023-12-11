using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class bai5 : System.Web.UI.Page
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
                double c = double.Parse(input_c.Text);
                string result = GiaiPhuongTrinhBacHai(a, b, c);
                resultLabel.Text = result;
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

        private string GiaiPhuongTrinhBacHai(double a, double b, double c)
        {
            if (a == 0)
            {
                throw new Exception("Lỗi: A không được = 0");
            }

            double delta = b * b - 4 * a * c;

            if (delta > 0)
            {
                double x1 = (-b + Math.Sqrt(delta)) / (2 * a);
                double x2 = (-b - Math.Sqrt(delta)) / (2 * a);
                return $"Chương trình có 2 nghiệm phân biệt: x1 = {x1}, x2 = {x2}";
            }
            else if (delta == 0)
            {
                double x = -b / (2 * a);
                return $"Chương trình có 1 nghiệm kép: x = {x}";
            }
            else
            {
                return "Chương trình không có nghiệm thực";
            }
        }
    }
}