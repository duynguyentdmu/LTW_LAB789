<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Giohangsach.aspx.cs" Inherits="WebSieuThi.Giohangsach" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Table ID="Table1" runat="server">
                <asp:TableFooterRow>
                     <asp:TableCell BackColor="Orange"  align="center"> <asp:Label runat="server">CHỌN MUA HÀNG</asp:Label></asp:TableCell> 
                    <asp:TableCell BackColor="Orange"  align="center"> <asp:Label runat="server">GIỎ HÀNG CỦA BẠN HIỆN CÓ</asp:Label></asp:TableCell>
                </asp:TableFooterRow>
                <asp:TableRow>
                    <asp:TableCell >
                        









                    </asp:TableCell>

                    <asp:TableCell>
                        
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>




            
                        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Masach" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="Hinhminhhoa" HeaderText="Hinhminhhoa" SortExpression="Hinhminhhoa" />
                                <asp:BoundField DataField="Masach" HeaderText="Masach" InsertVisible="False" ReadOnly="True" SortExpression="Masach" />
                                <asp:BoundField DataField="Tensach" HeaderText="Tensach" SortExpression="Tensach" />
                                <asp:BoundField DataField="Dongia" HeaderText="Dongia" SortExpression="Dongia" />
                            </Columns>
                            <EditRowStyle BackColor="#7C6F57" />
                            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#E3EAEB" />
                            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F8FAFA" />
                            <SortedAscendingHeaderStyle BackColor="#246B61" />
                            <SortedDescendingCellStyle BackColor="#D4DFE1" />
                            <SortedDescendingHeaderStyle BackColor="#15524A" />
                        </asp:GridView>




        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KetnoiCSDL %>" SelectCommand="SELECT [Masach], [Tensach], [Dongia], [Hinhminhhoa] FROM [SACH]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:KetnoiCSDL %>" SelectCommand="SELECT [Tenchude], [MaCD] FROM [CHUDE]"></asp:SqlDataSource>
    </form>
</body>
</html>
