<%@ page language="C#" autoeventwireup="true" inherits="POSB, App_Web_5ozjgadu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

 
  <meta charset="UTF-8">
    <script src="JScript.js" type="text/javascript"></script>
    <script src="JQ.js" type="text/javascript"></script>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css">
    <link href="StyleSheet4.css" rel="stylesheet" type="text/css" />

  <title>AP Circle||Indiapost</title>
    <style type="text/css">
        .style1
        {
            width: 10px;
        }
    </style>
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




  <div class="container-fluid m-body m-body-posb">
    <div class="m-sq-box-posb">
      <h3>Saving Bank - Opening of POSB Accounts</h3>
      <div class="m-row">

        <div class="card">
          <h5 class="card-header">At a glance</h5>
          <div class="card-body">
            
            
            <table class="table">
              <thead>
                <tr>
                  <th scope="row" class="style1">SL</th>
                  <th>Scope</th>
                  <th>SB</th>
                  <th>RD</th>
                  <th>TD</th>
                  <th>MIS</th>
                  <th>PPF</th>
                  <th>SSA</th>
                  <th>SCSS</th>
                  <th>Total</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <th scope="row" class="style1">1</th>
                  <td>Target Assigned</td>
                  <td>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></td>
                </tr>
                <tr>
                  <th scope="row" class="style1">2</th>
                  <td>Target Acheived</td>
                  <td>
                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label></td>
                </tr>
                <tr>
                  <th scope="row" class="style1">3</th>
                  <td>% Achieved</td>
                  <td>
                    <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label></td>
                  <td>
                    <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label></td>
                </tr>
              </tbody>
            </table>
      
          </div>
        </div>

      </div>
    </div>

    <br/>   <br/>
     <form id="Form1" runat="server">
    <!-- <div class="container-fluid m-body m-body-posb"> -->
    <div class="m-sq-box-posb">
    <h5 class="card-header">SO WISE PERFORMANCE</h5>
      <div class="btn-group" role="group" aria-label="Basic outlined example">
        <button type="button" class="btn btn-outline-primary active buttonposb" id="jjby" onclick="activePMData('jjby')">Overall Performance</button>
        <button type="button" class="btn btn-outline-primary buttonposb" id="sby" onclick="activePMData('sby')">Scheme wise Performance</button>
        <!-- <button type="button" class="btn btn-outline-primary buttonposb" id="cso" onclick="activeData('cso')">Sub Office Performance</button> -->
        <!-- <button type="button" class="btn btn-outline-primary buttonposb" id="cbo" onclick="activeData('cbo')">Branch Office Performance</button> -->
      </div>
      <div class="posb_data_overall">
        <div class="posb region jjby active" id="oregion" >
      
          
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
                GridLines="None" class="g">
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
         
               
                 
                      
        </div>
        <div class="posb division sby" id="odvn">
            <asp:GridView ID="GridView3" runat="server" Width= "1097px">
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
         

        </div>
        <div class="posb so apy" id="osdn">
          <table class="table">
            <thead>
              <tr>
                <th scope="row">POSITION</th>
                <th>SO NAME</th>
                <th>TARGET</th>
                <th>ACHIEVEMENT</th>
                <th>%</th>
                <th>SHORTFALL</th>
                <th>WORKING DAYS REMAINING</th>
                <th>NEW PERDAY TARGET</th>

              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>TUGGALI SO</td>
                <td>650</td>
                <td>192</td>
                <td>29.5</td>
                <td>458</td>
                <td>79</td>
                <td>6</td>

              </tr>
              <tr>
                <th scope="row">2</th>
                <td>MOGHLI SO</td>
                <td>540</td>
                <td>89</td>
                <td>16.5</td>
                <td>451</td>
                <td>79</td>
                <td>6</td>

              </tr>
              <tr>
                <th scope="row">3</th>
                <td>NEMAKALLU SO</td>
                <td>480</td>
                <td>34</td>
                <td>7.1</td>
                <td>446</td>
                <td>79</td>
                <td>6</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>NANDIKOTKUR SO</td>
                <td>520</td>
                <td>31</td>
                <td>6.0</td>
                <td>489</td>
                <td>79</td>
                <td>6</td>
              </tr>
              <tr>
                <th scope="row">5</th>
                <td>PRATHAKOTA SO</td>
                <td>620</td>
                <td>26</td>
                <td>4.2</td>
                <td>594</td>
                <td>79</td>
                <td>8</td>
              </tr>
              <tr>
                <th scope="row">6</th>
                <td>ATMAKUR SO</td>
                <td>790</td>
                <td>34</td>
                <td>4.3</td>
                <td>756</td>
                <td>79</td>
                <td>10</td>
              </tr>
              <tr>
                <th scope="row">6</th>
                <td>VELGODE SO</td>
                <td>790</td>
                <td>34</td>
                <td>4.3</td>
                <td>756</td>
                <td>79</td>
                <td>10</td>
              </tr>
              <tr>
                <th scope="row">6</th>
                <td>DHONE BAZAR SO</td>
                <td>790</td>
                <td>34</td>
                <td>4.3</td>
                <td>756</td>
                <td>79</td>
                <td>10</td>
              </tr>
            </tbody>
          </table>
        </div>
      
      
    </div>
    </div>

 
    <div class="m-sq-box-posb">
    <h5 class="card-header">BO WISE PERFORMANCE</h5>
      <div class="btn-group" role="group" aria-label="Basic outlined example">
        
        
        <button type="button" class="btn btn-outline-primary buttonposb" id="cso" onclick="activeBOData('cso')">Overall Performance</button>
        <button type="button" class="btn btn-outline-primary buttonposb" id="cbo" onclick="activeBOData('cbo')">Scheme Wise Performance</button>
      </div>
      <div class="bosb_data_overall">
        <div class="bosb region cso active" id="Div1" >
      
            <asp:GridView ID="GridView2" runat="server" CellPadding="4" ForeColor="#333333" 
                GridLines="None" Width="1137px">
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
         
                      
        </div>
        <div class="bosb division cbo" id="Div2">
                   <asp:GridView ID="GridView4" runat="server" CellPadding="4" ForeColor="#333333" 
                GridLines="None" Width="1137px">
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
         
        </div>
        <div class="bosb so apy" id="Div3">
          <table class="table">
            <thead>
              <tr>
                <th scope="row">POSITION</th>
                <th>SO NAME</th>
                <th>TARGET</th>
                <th>ACHIEVEMENT</th>
                <th>%</th>
                <th>SHORTFALL</th>
                <th>WORKING DAYS REMAINING</th>
                <th>NEW PERDAY TARGET</th>

              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>TUGGALI SO</td>
                <td>650</td>
                <td>192</td>
                <td>29.5</td>
                <td>458</td>
                <td>79</td>
                <td>6</td>

              </tr>
              <tr>
                <th scope="row">2</th>
                <td>MOGHLI SO</td>
                <td>540</td>
                <td>89</td>
                <td>16.5</td>
                <td>451</td>
                <td>79</td>
                <td>6</td>

              </tr>
              <tr>
                <th scope="row">3</th>
                <td>NEMAKALLU SO</td>
                <td>480</td>
                <td>34</td>
                <td>7.1</td>
                <td>446</td>
                <td>79</td>
                <td>6</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>NANDIKOTKUR SO</td>
                <td>520</td>
                <td>31</td>
                <td>6.0</td>
                <td>489</td>
                <td>79</td>
                <td>6</td>
              </tr>
              <tr>
                <th scope="row">5</th>
                <td>PRATHAKOTA SO</td>
                <td>620</td>
                <td>26</td>
                <td>4.2</td>
                <td>594</td>
                <td>79</td>
                <td>8</td>
              </tr>
              <tr>
                <th scope="row">6</th>
                <td>ATMAKUR SO</td>
                <td>790</td>
                <td>34</td>
                <td>4.3</td>
                <td>756</td>
                <td>79</td>
                <td>10</td>
              </tr>
              <tr>
                <th scope="row">6</th>
                <td>VELGODE SO</td>
                <td>790</td>
                <td>34</td>
                <td>4.3</td>
                <td>756</td>
                <td>79</td>
                <td>10</td>
              </tr>
              <tr>
                <th scope="row">6</th>
                <td>DHONE BAZAR SO</td>
                <td>790</td>
                <td>34</td>
                <td>4.3</td>
                <td>756</td>
                <td>79</td>
                <td>10</td>
              </tr>
            </tbody>
          </table>
        </div>
      
      
    </div>
    </div>
    
    </form>
  </div>
  <!-- </div> -->




 






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
  <script src="/Assets/scripts/script.js"></script>

</body>

</html>