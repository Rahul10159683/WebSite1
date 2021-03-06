<%@ page language="C#" autoeventwireup="true" inherits="Default2, App_Web_5ozjgadu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
  <title>AP Circle||Indiapost</title>
</head>

<body>
  <div class="user-icon">
      
    <i class="fa fa-user-circle fa-3x" aria-hidden="true"></i>
  </div>
  <div class="container-fluid m-logo m-logo-1">
    <img src="Images/smart_min.png" alt="Indiapost" srcset="">
  </div>
  <img src="Images/SM.png" />



  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#"><img src="Images/logo_ultra_min.png" alt="Indiapost" srcset=""></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="dashboard.html">Home</a>
        </li>

        <li class="nav-item active">
          <a class="nav-link" href="leaderboard.html">Leaderboard</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            Savings Bank
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="posbaccounts.html">Opening of POSB Accounts</a>
            <a class="dropdown-item" href="pmscheme.html">Enrollment to PM Schemes</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="leaderboard.html">Top Performers</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            Insurance
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="premium.html">Premia Collection</a>
            <a class="dropdown-item" href="sbg.html">SBG Villages</a>
            <a class="dropdown-item" href="2policyperbo.html">Min. 2 Policies per BO</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="leaderboard.html">Top Performers</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            Manager
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="changepassword.html">Change Password</a>
            <a class="dropdown-item" href="profile.html">Manage My profile</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Logout</a>
          </div>
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


  <div class="container-fluid m-body m-body-dashboard">
    <div class="dashboardbox selected">
      <i class="fa fa-bar-chart fa-3x" aria-hidden="true"></i>
      <h4>Non Performing Offices</h4>
      <h5>Savings Bank</h5>
      <ul>
          
        <li><asp:Label ID="Label2" runat="server" Font-Size="Larger" Font-Bold="true" Text="Label" OnClick="LB2"></asp:Label></li>
        <li><asp:Label ID="Label3" runat="server" Font-Size="Larger" Font-Bold="true" Text="Label" OnClick="LB3"></asp:Label></li>


      </ul>
      <h5>Insurance</h5>
      <ul>
        <li>District Collectorate SO</li>
        <li>SAP Camp SO</li>
        <li>Dhone SO</li>

      </ul>
      <a href="#">View More <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
    </div>
    <div class="dashboardbox">
      <i class="fa fa-list-ol fa-3x" aria-hidden="true"></i>
      <h4>My Performance</h4>
      

      <h5>Strong Zone</h5>
   
      <ul>
      <li><asp:Label ID="Label21" runat="server" Text="Label"></asp:Label></li>
        <li><asp:Label ID="Label22" runat="server" Text="Label"></asp:Label></li>
        <li><asp:Label ID="Label23" runat="server" Text="Label"></asp:Label></li>
        <li><asp:Label ID="Label24" runat="server" Text="Label"></asp:Label></li></ul>
          

      <h5>Weak Zone</h5>
      <ul><li><asp:Label ID="Label25" runat="server" Text="Label"></asp:Label></li>
        <li><asp:Label ID="Label26" runat="server" Text="Label"></asp:Label></li>
        <li><asp:Label ID="Label27" runat="server" Text="Label"></asp:Label></li>
        <li><asp:Label ID="Label28" runat="server" Text="Label"></asp:Label></li></ul>
     
      <a href="#">View More <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
    </div>
        <div class="dashboardbox">
      <i class="fa fa-star fa-3x" aria-hidden="true"></i>
      <h4>Achieved</h4>
     <h5>Achieved</h5>
        <ul><li><asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></li>
        <li><asp:Label ID="Label18" runat="server" Text="Label"></asp:Label></li>
        <li><asp:Label ID="Label19" runat="server" Text="Label"></asp:Label></li>
        <li><asp:Label ID="Label20" runat="server" Text="Label"></asp:Label></li></ul>
      
      <a href="#">View More <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
    </div>

    <div class="dashboardbox cltp">
      <i class="fa fa-calendar fa-3x" aria-hidden="true"></i>
      <h4>Circle level top Performers</h4>
      <h5>Opening of POSB Accounts</h5>


      <div class="header-ticker">
        <div class="ticker1 active">
          <ul>
          <li style="font-weight: bold">TOP BO</li>
            <li><asp:Label ID="Label4" runat="server"  Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label14" runat="server"  Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label15" runat="server"  Text="Label"></asp:Label></li>
        </div>
        <div class="ticker1">
          <ul>
          <li style="font-weight: bold">TOP OFFICE</li>
            <li><asp:Label ID="Label5" runat="server"   Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label16" runat="server"  Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label17" runat="server"  Text="Label"></asp:Label></li>
          </ul>
        </div>
        <div class="ticker1">
          <ul>
          <li style="font-weight: bold">TOP SUBDIVISION</li>
            <li><asp:Label ID="Label6" runat="server"  Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label29" runat="server"  Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label30" runat="server"  Text="Label"></asp:Label></li>
          </ul>
        </div>
                <div class="ticker1">
          <ul>
          <li style="font-weight: bold">TOP DIVISION</li>
            <li><asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label31" runat="server"  Text="Label"></asp:Label></li>
          </ul>
        </div>
          <div class="ticker1">
          <ul>
          <li style="font-weight: bold">TOP REGION</li>
          <li><asp:Label ID="Label8" runat="server"  Text="Label"></asp:Label></li>
          </ul>
        </div>

      </div>

      <h5>Enrollment to PM Schemes</h5>
      <div class="header-ticker">
        <div class="ticker2 active">
          <ul>
          <li style="font-weight: bold">TOP OFFICE</li>
            <li><asp:Label ID="Label10" runat="server" Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label35" runat="server"  Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label36" runat="server"  Text="Label"></asp:Label></li>
          </ul>
        </div>
        <div class="ticker2">
          <ul>
          <li style="font-weight: bold">TOP SUBDIVISION</li>
            <li><asp:Label ID="Label11" runat="server" Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label37" runat="server"  Text="Label"></asp:Label></li>
          </ul>
        </div>
        <div class="ticker2">
          <ul>
          <li style="font-weight: bold">TOP DIVISION</li>
            <li><asp:Label ID="Label12" runat="server" Text="Label"></asp:Label></li>
            <li><asp:Label ID="Label39" runat="server"  Text="Label"></asp:Label></li>
          </ul>
        </div>
                <div class="ticker2">
          <ul>
          <li style="font-weight: bold">TOP REGION</li>
            <li><asp:Label ID="Label13" runat="server" Text="Label"></asp:Label></li>
          </ul>
        </div>
      </div>
      <a href="#">View More <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
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
    <script src="JQ.js" type="text/javascript"></script>
    <script src="JScript.js" type="text/javascript"></script>
</body>
<script type="text/javascript">
    var myIndexx = 0;
    var myIndexy = 0;
    ticker();
    function ticker() {
        var x = document.getElementsByClassName("ticker1");
        var y = document.getElementsByClassName("ticker2");

        for (var i = 0; i < x.length; i++) {

            x[i].classList.remove("active");
        }
        for (var i = 0; i < y.length; i++) {

            y[i].classList.remove("active");
        }
        myIndexx++;
        myIndexy++;
        if (myIndexx > x.length) { myIndexx = 1 }
        x[myIndexx - 1].classList.add("active");
        if (myIndexy > y.length) { myIndexy = 1 }
        y[myIndexy - 1].classList.add("active");
        setTimeout(ticker, 3000);
    }

</script>

</html>