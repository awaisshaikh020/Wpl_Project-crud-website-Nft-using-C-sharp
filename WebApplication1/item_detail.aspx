﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="item_detail.aspx.cs" Inherits="WebApplication1.item_detail" %>

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
            <section class="header d-flex align-items-center text-center">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="title ">
                                <h4>Liberty NFT Market</h4>
                                <h1><b>VIEW ITEM DETAILS</b></h1>
                                <p>Home <span>><a href="#" class="text-white">Item Details</a></span></p>
                            </div>
                            <div class="b1 d-flex justify-content-center" style="flex-wrap: wrap; gap: 5px;">
                                <button class="btn" onclick="window.location.href='explore.html'">Explore Our Team</button>
                                <button class="btn4" onclick="window.location.href='create.html'">Create Your NFT</button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%-- header end --%>


            <!-- Second_section -->

            <section class="dark">
                <div class="container py-5">
                    <div class="row text-center">
                        <div class="col">
                            <h2><b>View Details <span style="color: #7453fc;">For Item</span> Here.</b></h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <img src="img/jk.jpg" class="img-fluid mt-5" alt="" style="border-radius: 2rem;" />
                        </div>
                        <div class="col-md-1"></div>
                        <div class="col-md-5" style="margin-top: 5rem;">
                            <h5><b>Dolores Haze Westworld Eye</b></h5>
                            <div class="gk d-flex mt-4">
                                <img src="img/author (1).jpg" class="img-fluid rounded-circle px-3 mb-3" alt="" />
                                <h6>Liberty Artist
                                    <br>
                                    <a href="#" style="color: #7453fc;">@libertyart</a></h6>
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
                                <h5>David Walker</h5>
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
                    <div class="row">
                        <div class="col-md-12 d-flex align-items-center justify-content-between"
                            style="flex-wrap: wrap; gap: 10px;">
                            <button class="btn fw-bold">
                                Current Biddings Prices ( ETH )
                            </button>
                            <select class="form-select" aria-label="Default select example">
                                <option selected>Sort By : Latest</option>
                                <option value="1">Sort By : New</option>
                                <option value="2">Sort By : Old</option>
                                <option value="3">Sort By : Up-Coming</option>
                            </select>

                        </div>


                    </div>
                    <div class="row">
                        <div class="col-md-4">
                            <div class="card2">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/current-01.jpg" class="img-fluid b2" alt="" />
                                    </div>
                                    <div class="col-6 py-5">
                                        <h5>David Walker</h5>
                                        <a href="#" style="color: #7453fc;"><b>@davidwalker</b></a>
                                        <hr>
                                        <span>
                                            <p>Bid: <b style="color: #7453fc;">0.06 ETH</b></p>
                                        </span>
                                        <p style="color: #7453fc;">24/07/2022, 22:00</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="card2">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/current-02.jpg" class="img-fluid b2" alt="" />
                                    </div>
                                    <div class="col-6 py-5">
                                        <h5>David Walker</h5>
                                        <a href="#" style="color: #7453fc;"><b>@davidwalker</b></a>
                                        <hr>
                                        <span>
                                            <p>Bid: <b style="color: #7453fc;">0.06 ETH</b></p>
                                        </span>
                                        <p style="color: #7453fc;">24/07/2022, 22:00</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="card2">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/current-03.jpg" class="img-fluid b2" alt="" />
                                    </div>
                                    <div class="col-6 py-5">
                                        <h5>David Walker</h5>
                                        <a href="#" style="color: #7453fc;"><b>@davidwalker</b></a>
                                        <hr>
                                        <span>
                                            <p>Bid: <b style="color: #7453fc;">0.06 ETH</b></p>
                                        </span>
                                        <p style="color: #7453fc;">24/07/2022, 22:00</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <div class="card2">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/current-02 (1).jpg" class="img-fluid b2" alt="" />
                                    </div>
                                    <div class="col-6 py-5">
                                        <h5>David Walker</h5>
                                        <a href="#" style="color: #7453fc;"><b>@davidwalker</b></a>
                                        <hr>
                                        <span>
                                            <p>Bid: <b style="color: #7453fc;">0.06 ETH</b></p>
                                        </span>
                                        <p style="color: #7453fc;">24/07/2022, 22:00</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="card2">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/current-04.jpg" class="img-fluid b2" alt="" />
                                    </div>
                                    <div class="col-6 py-5">
                                        <h5>David Walker</h5>
                                        <a href="#" style="color: #7453fc;"><b>@davidwalker</b></a>
                                        <hr>
                                        <span>
                                            <p>Bid: <b style="color: #7453fc;">0.06 ETH</b></p>
                                        </span>
                                        <p style="color: #7453fc;">24/07/2022, 22:00</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="card2">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/current-01.jpg" class="img-fluid b2" alt="" />
                                    </div>
                                    <div class="col-6 py-5">
                                        <h5>David Walker</h5>
                                        <a href="#" style="color: #7453fc;"><b>@davidwalker</b></a>
                                        <hr>
                                        <span>
                                            <p>Bid: <b style="color: #7453fc;">0.06 ETH</b></p>
                                        </span>
                                        <p style="color: #7453fc;">24/07/2022, 22:00</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%-- Second_section end --%>

            <!-- third end -->

            <section class="second_section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 d-flex align-items-center justify-content-between py-5"
                            style="flex-wrap: wrap; gap: 10px;">
                            <h2 class="fw-bold">Create Your NFT & Put It On The Market.</h2>
                            <button class="btn3" onclick="window.location.href='create.html'">Create Your NFT Now</button>
                        </div>

                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <div class="icon mt-5">
                                <img src="img/icon1.png" class="img-fluid icon_bg" alt="">
                                <h5 class="py-3"><b>Set Up Your Wallet</b></h5>
                                <p>
                                    Secure your NFT journey with a trusted wallet like MetaMask. Install, create a robust
                            password, and connect it to Liberty NFT effortlessly. This key step unlocks a world where
                            true digital ownership awaits – start now!
                                </p>
                            </div>
                        </div>




                        <div class="col-md-4">
                            <div class="icon mt-5">
                                <img src="img/icon2.png" class="img-fluid icon_bg" alt="">
                                <h5 class="py-3"><b>Add Your Digital NFT</b></h5>
                                <p>
                                    Unleash your creativity on Liberty NFT! Simply navigate to the "Create" section, upload your
                            digital masterpiece, set parameters, and mint your unique NFT. Share your vision with the
                            world and let your NFT become part of the decentralized landscape. Join us in shaping the
                            future of digital art and ownership on Liberty NFT.
                                </p>
                            </div>
                        </div>




                        <div class="col-md-4" style="margin-bottom: 10rem;">
                            <div class="icon mt-5">
                                <img src="img/icon3.png" class="img-fluid icon_bg" alt="">
                                <h5 class="py-3"><b>Sell Your NFT & Make Profit</b></h5>
                                <p>
                                    Monetize your creativity on Liberty NFT! List your unique NFTs for sale, tap into a global
                            audience, and maximize your earnings. Join the NFT revolution and turn your digital art into
                            a lucrative venture on Liberty NFT – where every sale is a step toward financial success.
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
            <!-- third_section end -->



        </div>
    </form>
</body>
</html>
   <!-- bootstarp 5 js link -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"></script>

    <!-- js link -->
    <script src="script.js"></script>