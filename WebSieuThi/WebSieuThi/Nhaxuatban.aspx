<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nhaxuatban.aspx.cs" Inherits="WebSieuThi.Nhaxuatban" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KetnoiCSDL %>" SelectCommand="SELECT * FROM [NHAXUATBAN]"></asp:SqlDataSource>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="MaNXB" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="MaNXB" HeaderText="MaNXB" InsertVisible="False" ReadOnly="True" SortExpression="MaNXB" />
                <asp:BoundField DataField="TenNXB" HeaderText="TenNXB" SortExpression="TenNXB" />
                <asp:BoundField DataField="DiachiNXB" HeaderText="DiachiNXB" SortExpression="DiachiNXB" />
                <asp:BoundField DataField="DienthoaiNXB" HeaderText="DienthoaiNXB" SortExpression="DienthoaiNXB" />
                 <asp:HyperLinkField DataNavigateUrlFields="MaNXB" DataNavigateUrlFormatString="~/Sachnhaxuatban.aspx?MaNXB={0}" Text="Xem Sách" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
