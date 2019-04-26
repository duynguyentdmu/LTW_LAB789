using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace WebSieuThi
{
    public partial class Dangky : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btDangky_Click(object sender, EventArgs e)
        {

            try
            {
                String TenDN = txtTenDN.Text;
                String Matkhau = txtMatkhau.Text;
                String Hoten = txtHovaten.Text;
                String Diachi = txtDiachi.Text; 

                String Dienthoai = txtDienthoai.Text;

                String Ngaysinh = "01/01/" + txtNamsinh.Text;

                //String Ngaysinh = ddlThangsinh.Text + "/" + ddlNgaysinh.Text + "/" + txtNamsinh.Text;
                //int Gioitinh = int.Parse(rdlGioitinh.SelectedItem.Value);
                int Gioitinh = 1;
                String Email = txtEmail.Text;
                String StrCnn = ConfigurationManager.ConnectionStrings["KetnoiCSDL"].
                ConnectionString.ToString();
                SqlConnection cnn = new SqlConnection(StrCnn);
                cnn.Open();
                string str = "INSERT INTO KHACHHANG(HotenKH,DiachiKH,DienthoaiKH,Email,TenDN,Matkhau,Ngaysinh,Gioitinh) VALUES(N'" + Hoten + "', N'" + Diachi + "', '" +Dienthoai + "','" + Email + "','" + TenDN + "','" + Matkhau + "','" + Ngaysinh + "'," + Gioitinh + ")";
                XLDL.thuchienlenh(str);
                Response.Redirect("~/Dangnhap.aspx");
            }
            catch
            {
                lbBaoloi.Text = "Thất bại!";
            }
        }



    }
    }
