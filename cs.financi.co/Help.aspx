<%@ Page Title="Help" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Help.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>API and developers page.</h3>
    <p>Use this area to provide additional information.</p>

    
    <hr />  

    <datalist itemtype="http://schema.org/Product">url1</datalist>

<script>    void Page_Load(object sender, EventArgs e) {
   Button1.Value = DateTime.Now.ToString();
}
    </script>
<body onload="javascript:document.forms[0]['Button1'].value=Date();">
    <form name="_ctl0" method="post" action="NewFile.aspx" id="_ctl0">
       <input type="hidden" name="__VIEWSTATE" 
        value="dDwtNTMwNzcxMzI0Ozs+fGKi5Pun0h+xthnqTZtIR9yEzL4=" />
       <p>
       <input type="disabled" name="Button1" value="" id="Button1" 
        style="font-family:'Courier New';font-size:medium;font-weight:normal;" />
       </p>
    </form>



<a href="HtmlPage.html">url</a>

    <br />
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



  














    <asp:GridView AllowCustomPaging="true" runat="server"></asp:GridView>

    <center>
    <input runat="server" dir="ltr" onsubmit="submit" placeholder="put your comment here . . . " />
    <asp:Button BorderStyle="Dashed" runat="server" OnClick="Unnamed_Click" Text="Submit" />
        </center>
    </br>

    <asp:BulletedList Target="_blank" runat="server" FirstBulletNumber="0"></asp:BulletedList>

    <aside>

        cool

    </aside>
  


<asp:FilterUserControlBase TableName="ss" ContextTypeName="ssd" runat="server" />


    <asp:XmlDataSource EnableCaching="true" DataFile="a" runat="server"></asp:XmlDataSource>



    <center>        <asp:ListBox AutoPostBack="true" runat="server" DataSourceID="SqlDataSource1" DataTextField="UserName" DataValueField="UserName" Width="3650" Height="100"></asp:ListBox>


    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:DefaultConnection %>' SelectCommand="SELECT * FROM [AspNetUsers]"></asp:SqlDataSource>




        
  

        </br>

        <form action="/Account/Manage" method="get">
First name: <input type="text" name="fname"><br>
Last name: <input type="text" name="lname"><br>
<input type="submit" value="Submit">
</form>


<p>The time is @DateTime.Now</p>

        </br>

            <asp:FileUpload AllowMultiple="true" Enabled="true" runat="server" BorderColor="#666666" BorderStyle="Double" />
        </center>
      <asp:ConnectionsZone BackColor="WhiteSmoke" EditUIStyle-CssClass="fa-amazon">amazon</asp:ConnectionsZone>
    <asp:WebPartManager EnableClientScript="true" runat="server"></asp:WebPartManager>
    <asp:Label Font-Size="Medium" Text="Here's medium text . . ." runat="server"></asp:Label>
    <asp:CatalogZone>cat</asp:CatalogZone>

</asp:Content>


