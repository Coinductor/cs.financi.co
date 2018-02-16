<%@ Page Title="Help" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Help.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>API and developers page.</h3>
    <p>Use this area to provide additional information.</p>


         <asp:Panel BackColor="WhiteSmoke" runat="server"><asp:Image runat="server" Width="20" Height="20" ImageUrl="~/favicon.ico" /> <asp:HyperLink NavigateUrl="~/Help.aspx" runat="server">Help.aspx</asp:HyperLink></asp:Panel>

    </br>
    
    <asp:Image runat="server" Width="20" Height="20" ImageUrl="~/favicon.ico" /> <asp:HyperLink NavigateUrl="~/Contact.aspx" runat="server">panel</asp:HyperLink>

    </br>
    </br>
     <asp:Panel BackColor="WhiteSmoke" runat="server"><asp:Image runat="server" Width="20" Height="20" ImageUrl="~/favicon.ico" /> <asp:HyperLink NavigateUrl="~/Help.aspx" runat="server">Help.aspx</asp:HyperLink></asp:Panel>
    <asp:View ViewStateMode="Enabled" runat="server">view</asp:View>
    </br>
         <asp:Image runat="server" Width="20" Height="20" ImageUrl="~/favicon.ico" /> <asp:HyperLink NavigateUrl="~/Contact.aspx" runat="server">panel</asp:HyperLink>
  
    
    </br>
    </br>

    <asp:DetailsView Caption="root" Enabled="true" ToolTip="asa" runat="server"></asp:DetailsView>

    <asp:FileUpload AllowMultiple="true" Enabled="true" runat="server" />

  














    <asp:GridView AllowCustomPaging="true" runat="server"></asp:GridView>

    <center>
    <input runat="server" placeholder="put your comment here . . . " />
    <asp:Button BorderStyle="Dashed" runat="server" Text="Submit" />
        </center>
    </br>




  


<asp:FilterUserControlBase TableName="ss" ContextTypeName="ssd" runat="server" />


    <asp:XmlDataSource EnableCaching="true" DataFile="a" runat="server"></asp:XmlDataSource>



    <center>        <asp:ListBox AutoPostBack="true" runat="server" DataSourceID="SqlDataSource1" DataTextField="UserName" DataValueField="UserName" Width="3650" Height="100"></asp:ListBox>


    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:DefaultConnection %>' SelectCommand="SELECT * FROM [AspNetUsers]"></asp:SqlDataSource>




        
  

        </br>
        </br>
        </center>
      <asp:ConnectionsZone BackColor="WhiteSmoke" EditUIStyle-CssClass="fa-amazon">amazon</asp:ConnectionsZone>
    <asp:WebPartManager EnableClientScript="true" runat="server"></asp:WebPartManager>
    <asp:Label Font-Size="Medium" Text="Here's medium text . . ." runat="server"></asp:Label>
    <asp:CatalogZone>cat</asp:CatalogZone>

</asp:Content>


