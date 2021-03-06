<%@ page language="C#" autoeventwireup="true" inherits="DL, App_Web_5ozjgadu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css">
    <link href="StyleSheet4.css" rel="stylesheet" type="text/css" />
  <title>AP Circle||Indiapost</title>
</head>

<body>
<div class="user-icon">
    <i class="fa fa-user-circle fa-3x" aria-hidden="true"></i>
  </div>
  <div class="container-fluid m-logo m-logo-1">
   <marquee behavior="alternate" scrollamount="15"> <img src="Images/smart_final.png" class="imig" /></marquee>
  </div>

  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#"><img src="Images/logo_ultra_min.png" alt="Indiapost" srcset=""></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="Home.aspx">Home</a>
        </li>

        <li class="nav-item active">
          <a class="nav-link" href="Lead.aspx">Leaderboard</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            Savings Bank
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="POSB.aspx">Opening of POSB Accounts</a>
            <a class="dropdown-item" href="EPMS.aspx">Enrollment to PM Schemes</a>
         </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            Insurance
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="#">Premia Collection</a>
            <a class="dropdown-item" href="#">SBG Villages</a>
            <a class="dropdown-item" href="#">Min. 2 Policies per BO</a>
         
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            Manager
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="#">Change Password</a>
            <a class="dropdown-item" href="#">Manage My profile</a>
                      </div>
        </li>
                </li>
                <li class="nav-item active">
          <a class="nav-link" href="SPD.aspx">Special Drive</a>
        </li>

             <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="A1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Logged in AS | <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="Default.aspx">Logout</a>
           </div>
        </li>
      </ul>

    </div>

  </nav>





  <div class="container-fluid m-body m-body-leaderboard">
    <div class="m-sq-box">
  <a style="font-weight: bold; font-size: larger">DIVISIONAL LEVEL RANKING</a>  
    </div>
  
    <div class="m-sq-box">
      
      <form id="Form1" runat = "server">

    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
          GridLines="None" Width="1002px">
               <HeaderStyle HorizontalAlign="Center" />
          <RowStyle HorizontalAlign="Center"></RowStyle>
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
      </form>
    </div>

  </div>

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

          <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Repellendus dolorum neque consequatur eos illo
            tempore minima amet aspernatur. Esse, officiis.</p>

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
            <i class="fas fa-home mr-3"></i> O/o CPMG, AP Circle, Vijayawada
          </p>
          <p>
            <i class="fas fa-envelope mr-3"></i> tgy.ap@indiapost.gov.in
          </p>
          <p>
            <i class="fas fa-phone mr-3"></i> +919899747596
          </p>
          <p>
            <i class="fas fa-print mr-3"></i> 08518-2339XX
          </p>

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
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>

</body>

</html>