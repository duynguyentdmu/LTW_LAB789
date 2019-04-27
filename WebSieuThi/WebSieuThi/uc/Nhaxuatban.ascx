﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Nhaxuatban.ascx.cs" Inherits="WebSieuThi.uc.Nhaxuatban" %>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KetnoiCSDL %>" SelectCommand="SELECT [TenNXB] FROM [NHAXUATBAN]"></asp:SqlDataSource>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
    <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:BoundField DataField="TenNXB" HeaderText="Nhà Xuất Bản" SortExpression="TenNXB" />
        <asp:HyperLinkField DataNavigateUrlFields="MaNXB" DataNavigateUrlFormatString=" ~/Sachtheonhaxuatban.aspx?MaCD={0}" HeaderText="Nhà Xuất Bản" />
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

