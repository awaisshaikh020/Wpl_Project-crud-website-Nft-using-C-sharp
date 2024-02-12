<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="explore.aspx.cs" Inherits="WebApplication1.explore" %>

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
                                <h1><b>DISCOVER SOME TOP ITEMS</b></h1>
                                <p>Home <span>><a href="#" class="text-white">Explore</a></span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- end -->

            <!-- next section -->
            <section class="next">
                <div class="container" style="padding-top: 5rem;">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <h2><b>Discover Some Of Our <span style="color: #7453fc;">Items</span>.</b></h2>
                                </div>
                                <div class="col-auto">
                                    <input class="form-control " list="datalistOptions" id="exampleDataList"
                                        placeholder="Type something..." />
                                    <datalist id="datalistOptions">
                                        <option value="carasoul" />
                                        <option value="New York" />
                                        <option value="facebook" />
                                        <option value="Block Chain" />
                                        <option value="HBL Bank" />
                                    </datalist>
                                </div>
                                <div class="col-auto">
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Available</option>
                                        <option value="1">Ending Soon</option>
                                        <option value="2">Coming Soon</option>
                                        <option value="3">Closed</option>
                                    </select>
                                </div>
                                <div class="col-auto">
                                    <select class="form-select " aria-label="Default select example">
                                        <option selected>All Catagories</option>
                                        <option value="1">Music</option>
                                        <option value="2">Digital</option>
                                        <option value="3">BlockChain</option>
                                    </select>

                                </div>
                                <div class="col-auto">
                                    <button class="btn">Search</button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="card1">
                                <div class="row">

                                    <div class="col-md-6 py-2 text-center">
                                        <img src="img/discover-01.jpg" alt="" class="img-fluid a1 mb-4" />
                                        <h5>Mutant Ape Bored</h5>
                                    </div>
                                    <div class="col-md-6 text-center py-2">
                                        <img src="img/discover-02.jpg" alt="" class="img-fluid a1 mb-4" />
                                        <h5>His Other Half </h5>
                                    </div>
                                    <hr>
                                    <!-- details -->
                                    <div class="details d-flex justify-content-between">
                                        <p>Current Bid:</p>
                                        <p>Category:</p>
                                        <p>Collection:</p>
                                        <p>Ends In:</p>
                                    </div>
                                    <!-- dt -->
                                    <div class="details d-flex justify-content-between">
                                        <h5>8.16 ETH</h5>
                                        <h5>Digital Art</h5>
                                        <h5>2/2</h5>
                                        <h5>25th Nov</h5>
                                    </div>
                                    <button class="btn3 m mt-5" onclick="window.location.href='item_detail.html'">
                                        View
                                Details</button>
                                </div>
                            </div>
                        </div>

                        <!-- single cards -->


                        <!-- part 1 -->
                        <div class="col-md-3 text-center">
                            <div class="card1">
                                <img src="img/discover-03.jpg" class="img-fluid mb-3" alt="" />
                                <h5><b>Genesis Meta Boom</b>
                                    <hr>
                                </h5>
                                <div class="den d-flex justify-content-between">
                                    <p>Current Bid:</p>
                                    <p>Ends In:</p>
                                </div>
                                <div class="den d-flex justify-content-between">
                                    <h5><b>5.15 ETH</b></h5>
                                    <h5><b>26th Nov</b></h5>
                                </div>
                                <button class="btn3 m mt-5" onclick="window.location.href='item_detail.html'">
                                    View
                            Details</button>

                            </div>
                        </div>

                        <!-- part 2 -->
                        <div class="col-md-3 text-center">
                            <div class="card1">
                                <img src="img/discover-04.jpg" class="img-fluid mb-3" alt="" />
                                <h5><b>Genesis Meta Boom</b>
                                    <hr>
                                </h5>
                                <div class="den d-flex justify-content-between">
                                    <p>Current Bid:</p>
                                    <p>Ends In:</p>
                                </div>
                                <div class="den d-flex justify-content-between">
                                    <h5><b>5.15 ETH</b></h5>
                                    <h5><b>26th Nov</b></h5>
                                </div>
                                <button class="btn3 m mt-5" onclick="window.location.href='item_detail.html'">
                                    View
                            Details</button>

                            </div>
                        </div>
                    </div>

                    <!-- next row cards -->

                    <div class="row text-center">
                        <div class="col-md-3">
                            <div class="card1">
                                <img src="img/discover-03.jpg" class="img-fluid mb-3" alt="">
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
                                <button class="btn3 m mt-5" onclick="window.location.href='item_detail.html'">
                                    View
                            Details</button>

                            </div>
                        </div>

                        <!-- part 2 -->
                        <div class="col-md-3">
                            <div class="card1">
                                <img src="img/discover-04.jpg" class="img-fluid mb-3" alt="">
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
                                <button class="btn3 m mt-5" onclick="window.location.href='item_detail.html'">
                                    View
                            Details</button>

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
                                <button class="btn3 m mt-5" onclick="window.location.href='item_detail.html'">
                                    View
                            Details</button>

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
                                <button class="btn3 m mt-5" onclick="window.location.href='item_detail.html'">
                                    View
                            Details</button>

                            </div>
                        </div>
                    </div>

                </div>

            </section>
            <!--next section end -->

            <!-- last section -->
            <section class="last_section p-1">
                <div class="container-fluid ">
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
<!-- owl jquery link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<!-- owl carousel cdn link -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
<!-- js link -->
<script src="script.js"></script>
