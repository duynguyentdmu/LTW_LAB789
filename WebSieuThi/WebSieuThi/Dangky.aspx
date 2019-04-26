<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dangky.aspx.cs" Inherits="WebSieuThi.Dangky" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
        <asp:Table ID="Table1" runat="server">
            <asp:TableRow>
                <asp:TableCell>Họ và tên</asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="txtHovaten" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Giới tính</asp:TableCell>
                <asp:TableCell>
                    <asp:RadioButton ID="rdNam" runat="server" Text="Nam" GroupName="rdlGioitinh" value="1" />
                    <asp:RadioButton ID="rdNu" runat="server" Text="Nữ" GroupName="rdlGioitinh" value="0"/>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Địa chỉ</asp:TableCell>
                <asp:TableCell>
                     <asp:TextBox ID="txtDiachi" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Điện thoại</asp:TableCell>
                <asp:TableCell>
                     <asp:TextBox ID="txtDienthoai" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Email</asp:TableCell>
                <asp:TableCell>
                     <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Ngày sinh</asp:TableCell>
                <asp:TableCell>
                    <asp:DropDownList ID="ddlThangsinh" runat="server"></asp:DropDownList>
                     tháng
                     <asp:DropDownList ID="ddlNgaysinh" runat="server"></asp:DropDownList>
                    năm
                     <asp:TextBox ID="txtNamsinh" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Tên đăng nhập</asp:TableCell>
                <asp:TableCell>
                     <asp:TextBox ID="txtTenDN" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Mật khẩu</asp:TableCell>
                <asp:TableCell>
                     <asp:TextBox ID="txtMatkhau" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Nhập lại mật khẩu</asp:TableCell>
                <asp:TableCell>
                     <asp:TextBox ID="txtMatkhaunhaplai" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

        </asp:Table>
        <asp:Button ID="btDangky" runat="server" Text="Button" OnClick="btDangky_Click" />
        <br />
        <asp:Label ID="lbBaoloi" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
