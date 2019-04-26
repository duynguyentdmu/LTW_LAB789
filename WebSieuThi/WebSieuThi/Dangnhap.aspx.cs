using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebSieuThi
{
    public partial class Dangnhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtTenDN.Focus();
        }
        protected void btDangnhap_Click(object sender, EventArgs e)
        {
          
        }

        protected void btDangnhap_Click1(object sender, EventArgs e)
        {
            try
            {
                DataTable dt = XLDL.Docbang("Select * From Khachhang where TenDN='" +
                txtTenDN.Text + "' and Matkhau='" + txtMatkhau.Text + "'");
                if (dt.Rows.Count != 0)
                {
                    Session["TenDN"] = txtTenDN.Text;
                    lbBaoloi.Text = "thành công !";
                    //Response.Redirect("~/Default.aspx");
                }
                else
                    lbBaoloi.Text = "Tên đăng nhập hoặc mật khẩu không hợp lệ!";
            }
            catch
            {
                lbBaoloi.Text = "Thất bại!";
            }
        }
    }
}