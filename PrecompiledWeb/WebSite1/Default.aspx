<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_5ozjgadu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

<meta name="viewport" content="width=device-width,intial-scale=1.0">
    <link href="StyleSheet5.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css">
    <title>AP Circle||Indiapost</title>


</head>
<body>  
 
<div class="backimg">

  <div class="container-fluid m-body m-body-1">

    <main class="login-form m-login-form">
      <div class="cotainer">
       
          <div class="row justify-content-center">
              <div class="col-md-8">
              
                  <div class="card">
                  
                      <div class="card-header">Login
                        <a href="#" class="btn btn-link" style="position: absolute;right: 10px;">
                          Forgot Your Password?
                      </a>
                      </div>
                      
                      <div class="card-body">
                        <form id="form1" runat="server">
                              <div class="form-group row">
                                  <label for="username" class="col-md-4 col-form-label text-md-right">Username</label>
                                  <div class="col-md-6"><asp:TextBox ID="TextBox1" Style="text-transform:uppercase" class="form-control" runat="server"></asp:TextBox>
                                     <!-- <input type="text" id="username"  name="username" required autofocus> -->
                                  </div>
                                  <small id="emailHelp" class="form-text text-muted col-md-6 offset-md-4">Do not share your username & password with anyone else.</small>
                              </div>
  
                              <div class="form-group row">
                                  <label for="password" class="col-md-4 col-form-label text-md-right">Password</label>
                                  <div class="col-md-6"><asp:TextBox ID="TextBox2" class="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                      <!--<input type="password" id="password" class="form-control" name="password" required>-->
                                  </div>
                              </div>
  
                              <div class="form-group row">
                                  <div class="col-md-6 offset-md-4">
                                      <div class="checkbox">
                                          <label>
                                              <input type="checkbox" name="remember"> Remember Me
                                          </label>
                                      </div>
                                  </div>
                              </div>
  
                              <div class="col-md-6 offset-md-8">
                              <asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="Login" 
                                      onclick="Button1_Click"></asp:Button>
                              </div>
                             </form>
                      </div>
                     
                  </div>
              </div>
          </div>
      </div>
      </main>
  </div>
  </div>

</body>
</html>