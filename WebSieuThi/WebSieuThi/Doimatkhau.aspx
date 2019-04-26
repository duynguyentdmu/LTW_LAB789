<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Doimatkhau.aspx.cs" Inherits="WebSieuThi.Doimatkhau" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table1" runat="server" Width="322px">
                
               
                        <asp:TableRow>
                            <asp:TableCell colspan="3" align="center">ĐỔI MẬT KHẨU </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell ID="as">Tên đăng nhập</asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="txtTenDN" runat="server"></asp:TextBox></asp:TableCell>
                            <asp:TableCell>&nbsp;</asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell ID="dd">Mật khẩu</asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="txtMatkhau" runat="server"></asp:TextBox></asp:TableCell>
                            <asp:TableCell>&nbsp;</asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell colspan="2">
                                <p>-----------------------</p>
                            </asp:TableCell>

                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell ID="sdsd">Mật khẩu mới</asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="txtMatkhaumoi" runat="server"></asp:TextBox></asp:TableCell>
                            <asp:TableCell>&nbsp;</asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell ID="sdsdd" >Nhập lại mật khẩu</asp:TableCell>
                            <asp:TableCell><asp:TextBox ID="txtNhaplaimkmoi" runat="server"></asp:TextBox></asp:TableCell>
                            <asp:TableCell>&nbsp;</asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell>&nbsp;</asp:TableCell>
                            <asp:TableCell colspan="2">
                               
                                <asp:Button runat="server" id="btDongy" OnClick="btDongy_Click" Text="Đồng ý"/>
                            </asp:TableCell>

                        </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell colspan="3"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell colspan="3"><asp:Label ID="lbBaoloi" runat="server" Text=""></asp:Label> </asp:TableCell>
                        </asp:TableRow>

              
                
            </asp:Table>





        </div>
        
        
        
    </form>
</body>
</html>
