<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sachnhaxuatban.aspx.cs" Inherits="WebSieuThi.Sachnhaxuatban" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KetnoiCSDL %>" SelectCommand="SELECT * FROM [SACH] WHERE ([MaNXB] = @MaNXB)">
            <SelectParameters>
                <asp:QueryStringParameter Name="MaNXB" QueryStringField="MaNXB" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="15" Text="Label">DANH MỤC SÁCH CÙNG NHÀ XUẤT BẢN </asp:Label>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Masach" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="Masach" HeaderText="Masach" InsertVisible="False" ReadOnly="True" SortExpression="Masach" />
                <asp:BoundField DataField="Tensach" HeaderText="Tensach" SortExpression="Tensach" />
                <asp:BoundField DataField="Dongia" HeaderText="Dongia" SortExpression="Dongia" />
                <asp:BoundField DataField="Donvitinh" HeaderText="Donvitinh" SortExpression="Donvitinh" />
                <asp:BoundField DataField="Mota" HeaderText="Mota" SortExpression="Mota" />
                <asp:BoundField DataField="Hinhminhhoa" HeaderText="Hinhminhhoa" SortExpression="Hinhminhhoa" />
                <asp:BoundField DataField="MaCD" HeaderText="MaCD" SortExpression="MaCD" />
                <asp:BoundField DataField="MaNXB" HeaderText="MaNXB" SortExpression="MaNXB" />
                <asp:BoundField DataField="Ngaycapnhat" HeaderText="Ngaycapnhat" SortExpression="Ngaycapnhat" />
                <asp:BoundField DataField="Soluongban" HeaderText="Soluongban" SortExpression="Soluongban" />
                <asp:BoundField DataField="Solanxem" HeaderText="Solanxem" SortExpression="Solanxem" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
