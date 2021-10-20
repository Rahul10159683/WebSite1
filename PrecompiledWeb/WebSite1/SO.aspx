<%@ page title="" language="C#" masterpagefile="~/SO.master" autoeventwireup="true" inherits="SO, App_Web_jpgo54u1" %>

<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" Runat="Server">
<link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
 
<div class="Att">
    <img src="Images/Attention.png" />
    <div class="p1">
        <asp:Label ID="Label1" runat="server" class="a1" Text="Non Performing Offices" 
            Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label2" runat="server" class="a2" Text="Savings Bank" Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label3" runat="server" class="a3" Text="Insurance" Font-Size="Larger"></asp:Label>
</div>
</div>

<div class="MP">
    <img src="Images/Performance.png" />
    <div class="p1">
        <asp:Label ID="Label4" runat="server" class="b1" Text="My Performance" Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label5" runat="server" class="b2" Text="Strong Zone" Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label6" runat="server" class="b3" Text="Weak Zone" Font-Size="Larger"></asp:Label>
</div>
</div>

<div class="CP">
    <img src="Images/CirclelevelTOP.png" />
        <div class="p1">
        <asp:Label ID="Label7" runat="server" class="c1" Text="Circle Level Top Performers" Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label8" runat="server" class="c2" Text="Opening of POSB Accounts" Font-Size="Larger" BackColor="#990000"></asp:Label>
        <asp:Label ID="Label9" runat="server" class="c3" Text="Enrolment to PM Schemes" Font-Size="Larger" BackColor="#385300"></asp:Label>
</div>
</div>
</asp:Content>

