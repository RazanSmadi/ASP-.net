<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task1.aspx.cs" Inherits="_29._12.task1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous" />

    <title>Log in</title>
</head>
<body>
    <form id="form1" runat="server">
        <section class="vh-100">
  <div class="container py-5 h-100">
    <div class="row d-flex align-items-center justify-content-center h-100">
      <div class="col-md-8 col-lg-7 col-xl-6">
        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.svg"
          class="img-fluid" alt="Phone image">
      </div>
      <div class="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
        <form>
          <!-- Email input -->
          <div class="form-outline mb-4">
         <asp:TextBox ID="txtEmail" runat="server" class="form-control form-control-lg" placeholder="Enter a valid email address"></asp:TextBox>
          </div>

          <!-- Password input -->
          <div class="form-outline mb-4">
              <asp:TextBox type="text" ID="txtPass" runat="server" class="form-control form-control-lg" placeholder="Enter password"></asp:TextBox>
          </div>

          <div class="d-flex justify-content-around align-items-center mb-4">
            <!-- Checkbox -->
            <asp:CheckBox ID="checkRember" runat="server" class="form-check-input me-2" />              
              <asp:Button ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click" />
          </div>

        </form>
      </div>
    </div>
  </div>
</section>


    </form>
</body>
</html>