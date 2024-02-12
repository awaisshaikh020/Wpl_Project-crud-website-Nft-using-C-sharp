﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="author.aspx.cs" Inherits="WebApplication1.author" %>

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
                                <h4>Author Details</h4>
                                <h1><b>VIEW DETAILS FOR AUTHOR</b></h1>
                                <p>Home <span>><a href="#" class="text-white"> Author</a></span></p>

                            </div>
                            <div class="b1 d-flex justify-content-center" style="flex-wrap: wrap; gap: 10px;">
                                <button class="btn" onclick="window.location.href='explore.html'">Explore Our Team</button>
                                <button class="btn4" onclick="window.location.href='create.html'">Create Your NFT</button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- end -->

            <%-- start --%>
            <section class="dark">
                <div class="container">
                    <div class="row align-items-end">
                        <div class="col-md-3">
                            <img src="img/single-author (1).jpg" class="img-fluid rounded-circle mb-4 mt-4" alt="" />
                            <h4>Melanie Smith</h4>
                            <a href="#" style="color: #7453fc; font-weight: bold;">@melanie32</a>
                        </div>
                        <div class="col-md-4"></div>
                        <div class="col-md-5">
                            <div class="card1">
                                <div class="icons d-flex justify-content-between">
                                    <p style="font-size: 30px;">&#128156;</p>
                                    <p style="font-size: 30px;">&#128156;</p>
                                    <p style="font-size: 30px;">&#128156;</p>
                                </div>
                                <div class="icons d-flex justify-content-between">
                                    <p style="color: #7453fc;" class="fs-5"><b>1238</b> </p>
                                    Likes
              <p style="color: #7453fc;" class="fs-5"><b>1238</b> </p>
                                    Likes
              <p style="color: #7453fc;" class="fs-5"><b>1238</b> </p>
                                    Likes
                                </div>
                                <div class="icons d-flex justify-content-between" style="flex-wrap: wrap;">
                                    <h5 style="color: gray;"><b>559 Followers</b></h5>
                                    <button class="btn3">Follow @Melanie32</button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col mt-5">
                            <h3><b>Melanie Smith’s <span style="color: #7453fc;">items</span>.</b></h3>
                        </div>
                    </div>

                    <!-- cards -->
                    <div class="row text-center">
                        <div class="col-md-3">
                            <div class="card1">
                                <img src="img/discover-03.jpg" class="img-fluid mb-3" alt="" />
                                <h5><b>Pixel Sand Box</b>
                                    <hr>
                                </h5>
                                <div class="den d-flex justify-content-between">
                                    <p>Current Bid:</p>
                                    <p>Ends In:</p>
                                </div>
                                <div class="den d-flex justify-content-between">
                                    <h5><b>4.68 ETH</b></h5>
                                    <h5><b>28th Nov</b></h5>
                                </div>
                                <button class="btn3 m mt-5 " onclick="window.location.href='item_detail.html'">View Details</button>
                            </div>
                        </div>

                        <!-- part 2 -->
                        <div class="col-md-3">
                            <div class="card1">
                                <img src="img/discover-04.jpg" class="img-fluid mb-3" alt="" />
                                <h5><b>Another Half Ape</b>
                                    <hr>
                                </h5>
                                <div class="den d-flex justify-content-between">
                                    <p>Current Bid:</p>
                                    <p>Ends In:</p>
                                </div>
                                <div class="den d-flex justify-content-between">
                                    <h5><b>2.03 ETH</b></h5>
                                    <h5><b>25th Nov</b></h5>
                                </div>
                                <button class="btn3 m mt-5 " onclick="window.location.href='item_detail.html'">View Details</button>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card1">
                                <img src="img/discover-06.jpg" class="img-fluid mb-3" alt="" />
                                <h5><b>Invisible NFT Land</b>
                                    <hr>
                                </h5>
                                <div class="den d-flex justify-content-between">
                                    <p>Current Bid:</p>
                                    <p>Ends In:</p>
                                </div>
                                <div class="den d-flex justify-content-between">
                                    <h5><b>2.03 ETH</b></h5>
                                    <h5><b>25th Nov</b></h5>
                                </div>
                                <button class="btn3 m mt-5 " onclick="window.location.href='item_detail.html'">View Details</button>
                            </div>
                        </div>

                        <!-- part 2 -->
                        <div class="col-md-3 mb-5">
                            <div class="card1">
                                <img src="img/discover-05.jpg" class="img-fluid mb-3" alt="" />
                                <h5><b>Another Half Ape</b>
                                    <hr>
                                </h5>
                                <div class="den d-flex justify-content-between">
                                    <p>Current Bid:</p>
                                    <p>Ends In:</p>
                                </div>
                                <div class="den d-flex justify-content-between">
                                    <h5><b>2.64 ETH</b></h5>
                                    <h5><b>25th Nov</b></h5>
                                </div>
                                <button class="btn3 m mt-5 " onclick="window.location.href='item_detail.html'">View Details</button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- end -->

            <section class="second_section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 d-flex align-items-center justify-content-between py-5" style="flex-wrap: wrap; gap: 10px;">
                            <h2 class="fw-bold">Create Your NFT & Put It On The Market.</h2>
                            <button class="btn3">Create Your NFT Now</button>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <div class="icon mt-5">
                                <img src="img/icon1.png" class="img-fluid icon_bg" alt="" />
                                <h5 class="py-3"><b>Set Up Your Wallet</b></h5>
                                <p>
                                    FT means Non-Fungible Token that are used in digital cryptocurrency markets. There are many
                        different kinds of NFTs in the industry
                                </p>
                            </div>
                        </div>




                        <div class="col-md-4">
                            <div class="icon mt-5">
                                <img src="img/icon2.png" class="img-fluid icon_bg" alt="" />
                                <h5 class="py-3"><b>Add Your Digital NFT</b></h5>
                                <p>
                                    There are 5 different HTML pages included in this NFT website template. You can edit or
                        modify any section on any page as you require
                                </p>
                            </div>
                        </div>




                        <div class="col-md-4">
                            <div class="icon mt-5">
                                <img src="img/icon3.png" class="img-fluid icon_bg" alt="" />
                                <h5 class="py-3"><b>Sell Your NFT & Make Profit</b></h5>
                                <p>
                                    If you would like to support our TemplateMo website, please visit our contact page to make a
                        PayPal contribution. Thank
                                </p>
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


        </div>
    </form>
</body>
</html>
<!-- bootstarp 5 js link -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"></script>

<!-- js link -->
<script src="script.js"></script>
