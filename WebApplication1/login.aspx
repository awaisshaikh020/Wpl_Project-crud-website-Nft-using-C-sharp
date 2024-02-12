<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- bootsrap 5 css link -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />


    <!-- owl css.min  cdn link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

    <!--owl css theme link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />


    <!-- css link -->
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%-- navbar --%>
            <nav class="navbar navbar-expand-lg navbar-light fixed-top bg-white text-center ">
                <div class="container-fluid ">
                    <a class="navbar-brand" href="#">
                        <img src="img/logo.png " class="img-fluid" alt=""
                            style="height: 3rem;" /></a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ms-auto mb-2 mb-lg-0 fs-5 ">
                            <li class="nav-item">
                                <a class="nav-link active" href="index.aspx">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="explore.aspx">Explore</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="item_detail.aspx">Item Details</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="author.aspx">Author</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="create.aspx">Create Your</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="login.aspx">Admin Portal</a>
                            </li>
                        </ul>

                    </div>
                </div>
            </nav>
            <%-- navbar end --%>

            <div class="container login-container py-5" style="margin-top: 10rem;">
                <h2>Admin Portal Login</h2>

                <div class="form-group">
                    <label for="username">Username:</label>
                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" type="text"  required="required"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <asp:TextBox ID="TextBox2" type="password" runat="server" class="form-control" required="required" ></asp:TextBox>
                </div>
                <div class="form-group">

                    <asp:Button ID="Button1" runat="server" type="submit" class="btn" Text="Login" OnClick="Button1_Click" />
                </div>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
             
            </div>

        </div>
    </form>
</body>
</html>

    
<!-- Bootstrap 5 JS and Popper.js CDN links -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"></script>
<style>
    #Label1 {
   
    color: red;
    margin-left:60px;
    
}

</style>