<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="create.aspx.cs" Inherits="WebApplication1.create" %>

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

            <!-- header -->
            <section class="header d-flex align-items-center">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="title text-center">
                                <h4>Liberty NFT Market</h4>
                                <h1><b>CREATE YOUR NFT NOW.</b></h1>
                                <p>Home <span>><a href="#" class="text-white"> Create Your's</a></span></p>
                            </div>
                            <div class="b1 d-flex justify-content-center" style="flex-wrap: wrap; gap: 10px;">
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- end -->

            <%-- start --%>
            <section class="dark py-5">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center py-5">
                            <h3><b>Apply For <span style="color: #7453fc;">Your Item</span> Here.</b></h3>
                        </div>
                    </div>

                    <!-- Validation Form -->
                    <div class="col-md-12">
                        <div class="row p-5" style="background-color: #37393c; border-radius: 2rem;">

                            <div class="col-md-4 py-2">
                                <label class="form-label">First name</label>
                                <asp:TextBox ID="TextBox1" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>


                            <div class="col-md-4 py-2">
                                <label class="form-label">Father Name</label>
                                <asp:TextBox ID="TextBox2" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>

                            <div class="col-md-4 py-2">
                                <label class="form-label">User name</label>
                                <asp:TextBox ID="TextBox3" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>
                            <div class="col-md-4 py-2">
                                <label class="form-label">Email Address</label>
                                <asp:TextBox ID="TextBox4" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>

                            <div class="col-md-4 py-2">
                                <label class="form-label">Contact Number</label>
                                <asp:TextBox ID="TextBox5" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>

                            <div class="col-md-4 py-2">
                                <label class="form-label">Nic</label>
                                <asp:TextBox ID="TextBox6" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>
                            <div class="col-md-4 py-2">
                                <label class="form-label">Country</label>
                                <asp:TextBox ID="TextBox7" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>
                            <div class="col-md-4 py-2">
                                <label class="form-label">City</label>
                                <asp:TextBox ID="TextBox8" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>

                            <div class="col-md-4 py-2">
                                <label class="form-label">Designation</label>
                                <asp:TextBox ID="TextBox9" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>








                            <%-- button --%>
                            <div class="col-12">
                                <asp:Button ID="Button2" runat="server" Text="Submit form" class="btn btn-primary" type="submit" OnClick="Button1_Click" />
                            </div>

                        </div>
                    </div>

                </div>
            </section>
            <%-- end --%>

            <%-- start --%>

            <section class="dark">
                <div class="container">
                    <div class="row text-center">
                        <div class="col-md-12 py-5">
                            <h2><b>This Is <span style="color: #7453fc;">Your Item</span> Preview.</b></h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-8">
                            <img src="img/jk.jpg" class="img-fluid mt-5" alt="" style="border-radius: 2rem;" />
                        </div>

                        <div class="col-md-4 mt-5">
                            <h5><b>Dolores Haze Westworld Eye</b></h5>
                            <div class="gk d-flex mt-4">
                                <img src="img/author-02 (2).jpg" class="img-fluid rounded-circle px-3 mb-3" alt="" />
                                <h6>Kataleya Smithee
                                    <br />
                                    <a href="#" style="color: #7453fc;">@kataleey</a></h6>
                            </div>
                            <p>
                                Lorem ipsum dolor sit amet, consectetu dipiscingei elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua.
                            </p>
                            <div class="gm d-flex justify-content-between mt-5">
                                <p>Current Bid</p>
                                <p style="margin-right: 5rem;">Owner</p>
                                <p style="margin-right: 5rem;">Ends In</p>
                            </div>
                            <div class="gm d-flex justify-content-between mt-2" style="color: #7453fc;">
                                <h5>6.06 ETH</h5>
                                <h5 class="px-1">David Walker</h5>
                                <h5>3D 05H 20M 58S</h5>
                            </div>

                            <div class="gm d-flex justify-content-between mt-2">
                                <p>($8,025.50)</p>
                                <p>(@davidwalker)</p>
                                <p>(January 22nd, 2021)</p>
                            </div>

                            <div class="gm d-flex justify-content-evenly mt-2" style="margin-bottom: 10rem;">
                                <p><b>Place Bid:</b></p>
                                <button class="btn">1 ETH</button>
                                <button class="btn">Sumbit Now</button>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="row footer">
                        <div class="col">
                            <p>Design by Awais Shaikh</p>
                        </div>
                    </div>
                </div>
            </section>

            <%-- end --%>
        </div>
    </form>
</body>
</html>
<!-- bootstarp 5 js link -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"></script>

<!-- js link -->
<script src="script.js"></script>
