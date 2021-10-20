<%@ page title="" language="C#" masterpagefile="~/MasterPage1.master" autoeventwireup="true" inherits="Lead, App_Web_jpgo54u1" %>


<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" Runat="Server">
    <link href="StyleSheet3.css" rel="stylesheet" type="text/css" /> <div class="leaderboard">
<a style="font-family: 'times New Roman', Times, serif; font-size: x-large; font-weight: bold; text-transform: capitalize; color: #000000; text-align:center; position: absolute; right: 48%; ">Leader Board</a>
      
   <div class="OP">
    <asp:Label ID="Label3" class="L1" runat="server" Text="Opening of POSB Accounts" 
             Font-Bold="True"></asp:Label>
    <div class="LB">
        <asp:Label ID="Label1" class="Lb1" runat="server" Text="Performance"
             Font-Bold="True"></asp:Label>
        <asp:Label ID="Label4" class="T" runat="server" Text="Label"  Font-Bold="True">Target</asp:Label>
        <asp:Label ID="Label5" class="A" runat="server" Text="Label"  Font-Bold="True">Achievement</asp:Label>
        <asp:Label ID="Label6" class="Per" runat="server" Text="Label" Font-Bold="True">% of Achievement</asp:Label>
        <form id="Form1" runat="server">  
        <asp:TextBox ID="TextBox1" class="t1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" class="t2" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox3" class="t3" runat="server"></asp:TextBox>

    </div>
       <div class="LS">
 <asp:Label ID="Label9" class="Lb1" runat="server" Text="Position" 
             Font-Bold="True"></asp:Label>
        <asp:Label ID="Label2" class="T" runat="server" Text="Label">Cricle Level</asp:Label>
        <asp:Label ID="Label7" class="A" runat="server" Text="Label"  Font-Bold="True">Region Level</asp:Label>
        <asp:Label ID="Label8" class="TT" runat="server" Text="Label" Font-Bold="True">Division Level</asp:Label>
       
      <asp:TextBox ID="TextBox4" class="t11" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox5" class="t21" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox6" class="t31" runat="server"></asp:TextBox>
 <asp:Button ID="Button1"  class="b1" runat="server" Text="View Leaderboard" OnClick="Button1_Click"
               BackColor="#CCFF99" Visible="True" />
        <asp:Button ID="Button2"  class="b2" runat="server" Text="View Leaderboard" OnClick="Button2_Click" BackColor="#CCFF99" />
        <asp:Button ID="Button3"  class="b3" runat="server" Text="View Leaderboard" OnClick="Button3_Click"  BackColor="#CCFF99" />
        <asp:Button ID="Button7"  class="b1" runat="server" Visible="false" Text="View ALL" OnClick="Button1_Click"  BackColor="#CCFF99" />
        <asp:Button ID="Button8"  class="b2" runat="server" Visible="false" Text="View Division wise" OnClick="Button1_Click"  BackColor="#CCFF99" />
        <asp:Button ID="Button9"  class="b3" runat="server" Visible="false" Text="View SubDivision wise" OnClick="Button1_Click"  BackColor="#CCFF99" />
    </div>
    </div>
     <div class="BB">
         <asp:Label ID="Label10" class="L1" runat="server" 
             Text="Enrolment to PM Scheme" Font-Bold="True"></asp:Label>
    <div class="BL">
              <asp:Label ID="Label11" class="Lb1" runat="server" Text="Performance" 
             Font-Bold="True"></asp:Label>
        <asp:Label ID="Label12" class="T" runat="server" Text="Target"  Font-Bold="True" 
                  ></asp:Label>
        <asp:Label ID="Label13" class="A" runat="server" Text="Label"  Font-Bold="True"> Achievement</asp:Label>
        <asp:Label ID="Label14" class="Per" runat="server" Text="Label" Font-Bold="True">% of Achievement</asp:Label>
        <asp:TextBox ID="TextBox7" class="t1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox8" class="t2" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox9" class="t3" runat="server"></asp:TextBox>
    </div>
    <div class="BR">
    <asp:Label ID="Label15" class="Lb1" runat="server" Text="Position"
             Font-Bold="True"></asp:Label>
             <asp:Label ID="Label16" class="T" runat="server" Text="Label"  Font-Bold="True">Circle Level</asp:Label>
        <asp:Label ID="Label17" class="A" runat="server" Text="Label"  Font-Bold="True">Region Level</asp:Label>
        <asp:Label ID="Label18" class="TT" runat="server" Text="Label" Font-Bold="True">Division Level</asp:Label>
        <asp:TextBox ID="TextBox10" class="t11" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox11" class="t21" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox12" class="t31" runat="server"></asp:TextBox>
        <asp:Button ID="Button4"  class="b1" runat="server" Text="View Leaderboard" OnClick="Button4_Click" BackColor="#CCFF99" />
        <asp:Button ID="Button5"  class="b2" runat="server" Text="View Leaderboard" OnClick="Button5_Click" BackColor="#CCFF99" />
        <asp:Button ID="Button6"  class="b3" runat="server" Text="View Leaderboard" OnClick="Button6_Click" BackColor="#CCFF99" />
        </form>
    </div>
    </div>
    </div>



</asp:Content>







