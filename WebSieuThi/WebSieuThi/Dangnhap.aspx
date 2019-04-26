<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dangnhap.aspx.cs" Inherits="WebSieuThi.Dangnhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            height: 20px;
        }
        .auto-style3 {
            height: 20px;
        }
        .auto-style4 {
            height: 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table width="500" border="0" cellpadding="15">
                <tbody>
                    <tr>
                        <td colspan="4" align="center" class="auto-style4">ĐĂNG NHẬP</td>
                    </tr>
                    <tr width="200">
                        <td colspan="2" class="auto-style2">Tên đăng nhập</td>
                        <td class="auto-style2">
                            <asp:TextBox ID="txtTenDN" runat="server" Height="22px" Width="169px"></asp:TextBox>
                        </td>
                        <td class="auto-style2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" class="auto-style3">Mật khẩu</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="txtMatkhau" runat="server" Height="22px" Width="162px"></asp:TextBox>
                        </td>
                        <td class="auto-style3"></td>
                    </tr>
                        <tr>
                            <td colspan="2" olspan="2"></td>
                            <td>
                                <asp:Button ID="btDangnhap" runat="server" OnClick="btDangnhap_Click1" Text="Đăng Nhập" />
                            </td>
                            <td><a href="#">Đổi mật khẩu</a></td>
                        </tr>
                      
                </tbody>
            </table>




        </div>
        <asp:Label ID="lbBaoloi" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
