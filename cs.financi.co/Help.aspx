<%@ Page Title="Help" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Help.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>API and developers page.</h3>
    <p>Use this area to provide additional information.</p>


    <asp:Panel BackColor="Navy" runat="server">panel</asp:Panel>

    <asp:View ViewStateMode="Enabled" runat="server">view</asp:View>

    <asp:ConnectionsZone BackColor="WhiteSmoke" EditUIStyle-CssClass="fa-amazon">amazon</asp:ConnectionsZone>
    <asp:WebPartManager EnableClientScript="true" runat="server"></asp:WebPartManager>
    <asp:Label Font-Size="Medium" Text="Here's medium text . . ." runat="server"></asp:Label>
    <asp:CatalogZone>cat</asp:CatalogZone>
</asp:Content>
