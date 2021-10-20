<%@ page language="C#" autoeventwireup="true" inherits="special, App_Web_5ozjgadu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <title>AP Circle||Indiapost</title>
</head>
<body>

  <div class="container-fluid m-logo m-logo-1">
    <img src="Images/smart_min.png" alt="Indiapost" srcset="" alt="Indiapost" srcset="">
  </div>




  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#"><img src="Images/logo_ultra_min.png" alt="Indiapost" srcset=""></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="DET.aspx">Home</a>
        </li>
        


        </li>
        <li class = "nav-item active">
            <a class="nav-link dropdown-toggle" href="#" id="A1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Manage
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="#">Assign Targets</a>
            <a class="dropdown-item" href="special.aspx">Special Drive</a>
            <a class="dropdown-item" href="#">Add/Modify/Delete BO</a>
            <a class="dropdown-item" href="#">Change Password</a>
        </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Logged in AS | <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="Default.aspx">Logout</a>
           </div>
        </li>
        
      </ul>
      
    </div>
  </nav>
  <div class="container-fluid m-body m-body-2">
      <form id="Form1" runat="server">
    <div class="m-sq-box-posb">
    <h3>Special Drive</h3>
        
        <div class="m-row">
        <div class="card">
          <h5 class="card-header">At a glance</h5>
          <div class="card-body">
          <asp:Label ID="Label6" runat="server" Text="Special Drive Name:" Font-Bold="True"></asp:Label>
              <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
             </br>
          </br>
              
      
         <asp:Label ID="Label3" runat="server" Text="From:" Font-Bold="True"></asp:Label>
                       <asp:TextBox ID="TextBox1" runat="server" TextMode="Date" Width="145px"></asp:TextBox>


          </br>
          </br>

          <asp:Label ID="Label4" runat="server" Text="TO:" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:TextBox ID="TextBox2" runat="server" TextMode="Date" Width="145px"></asp:TextBox>
          
          </br>
              <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                  ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" 
                  SelectCommand="SELECT [Scheme] FROM [All] WHERE ([Category] = @Category)">
                  <SelectParameters>
                      <asp:ControlParameter ControlID="DropDownList3" Name="Category" 
                          PropertyName="SelectedValue" Type="String" />
                  </SelectParameters>
              </asp:SqlDataSource>
          </br>
          <asp:Label ID="Label7" runat="server" Text="Scheme:" Font-Bold="True"></asp:Label>&nbsp;&nbsp;
            
            <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
            <asp:ListItem>POSB</asp:ListItem>
            <asp:ListItem>PMSCHEME</asp:ListItem>
            <asp:ListItem>RPLI</asp:ListItem>
            <asp:ListItem>PLI</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Label ID="Label2" runat="server" Text="SubGroup" Font-Bold="True"></asp:Label>&nbsp;&nbsp;
            
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" 
                  DataTextField="Scheme" DataValueField="Scheme">
            <asp:ListItem>SB</asp:ListItem>
            <asp:ListItem>RD</asp:ListItem>
            <asp:ListItem>TD</asp:ListItem>
            <asp:ListItem>MIS</asp:ListItem>
            <asp:ListItem>SCSS</asp:ListItem>
            <asp:ListItem>PPF</asp:ListItem>
            <asp:ListItem>SSA</asp:ListItem>
            <asp:ListItem>All</asp:ListItem>
        </asp:DropDownList>
         </br>
          </br>
          <asp:Label ID="Label5" runat="server" Text="Target Assigned To:" Font-Bold="True"></asp:Label>
            
            <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>RO</asp:ListItem>
            <asp:ListItem>DO</asp:ListItem>
            <asp:ListItem>SDH</asp:ListItem>
            <asp:ListItem>SO</asp:ListItem>
               <asp:ListItem>HO</asp:ListItem>
                  <asp:ListItem>BO</asp:ListItem>
        </asp:DropDownList>

              </br>
          </br>

                    <asp:Label ID="Label8" runat="server" Text="Target:" Font-Bold="True"></asp:Label>&nbsp;&nbsp;
              <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

                      <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
            GridLines="None" class="gview">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>

             </br>

              <asp:Button ID="Button1" runat="server" Text="Submit" width="150px" 
                  style="font-weight:bold;" onclick="Button1_Click" />

          </div>
        </div>

    </div>

    </div></form></div>

    
<footer class="page-footer font-small unique-color-dark">

  
  <!-- Footer Links -->
  <div class="container-fluid text-center text-md-left mt-5 m-footer-main">

    <!-- Grid row -->
    <div class="row mt-3">

      <!-- Grid column -->
      <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">

        <!-- Content -->
        <img src="/Assets/logo/logo_min.png" class="m-indiapost-logo" alt="" srcset="">
        <h6 class="text-uppercase font-weight-bold">IndiaPost</h6>
        
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
        
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Repellendus dolorum neque consequatur eos illo tempore minima amet aspernatur. Esse, officiis.</p>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">

        <!-- Links -->
        <h6 class="text-uppercase font-weight-bold">Assigned Targets</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
        <p>
          <a href="#!">SB Targets</a>
        </p>
        <p>
          <a href="#!">Insurance Targets</a>
        </p>
        <p>
          <a href="#!">Philately Targets</a>
        </p>
        <p>
          <a href="#!">Non BD Targets</a>
        </p>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">

        <!-- Links -->
        <h6 class="text-uppercase font-weight-bold">Useful links</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
        <p>
          <a href="#!">Dashboard</a>
        </p>
        <p>
          <a href="#!">Important Circulars</a>
        </p>
        <p>
          <a href="#!">Important Memos</a>
        </p>
        <p>
          <a href="#!">Time-Lines</a>
        </p>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">

        <!-- Links -->
        <h6 class="text-uppercase font-weight-bold">Contact</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
        <p>
          <i class="fas fa-home mr-3"></i> O/o CPMG, AP Circle, Vijayawada</p>
        <p>
          <i class="fas fa-envelope mr-3"></i> tgy.ap@indiapost.gov.in</p>
        <p>
          <i class="fas fa-phone mr-3"></i> +919899747596</p>
        <p>
          <i class="fas fa-print mr-3"></i> 08518-2339XX</p>

      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row -->

  </div>
  <!-- Footer Links -->

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">© 2020 Copyright:
    <a href="#"> AP-Circle - Indiapost</a>
  </div>
  <!-- Copyright -->

</footer>
<!-- Footer -->


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>

