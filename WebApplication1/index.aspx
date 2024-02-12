<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.index" %>

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

            <!-- banner section start -->
            <section class="background d-flex justify-content-evenly  align-items-end ">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="item1 mb-5 ">
                                <h4>Liberty NFT Market</h4>
                                <h2>CREATE, SELL & COLLECT TOP NFT’S.</h2>
                                <p>
                                    Liberty NFT Market is your go-to platform for creating, selling, and collecting top-tier
                            NFTs. Seamlessly mint your digital masterpieces, offer them to a global audience, and
                            explore an exclusive collection of NFT treasures. Join a vibrant community of creators and
                            collectors shaping the future of digital ownership. Liberty NFT Market – where innovation
                            meets art, and every NFT is a unique masterpiece waiting to be discovered. Start your NFT
                            journey with us now!
                                </p>

                                <button class="btn4"
                                    onclick="window.location.href='https:blog.daisie.com/discover-top-nft-websites-a-comprehensive-guide-to-buying-and-selling-nfts'">
                                    Visit
                            NFT Guide</button>
                                <button class="btn4"
                                    onclick="window.location.href='https:youtu.be/cr93nzy01dY?si=rAn9uG_hQupL4Gsv'">
                                    Watch Our
                            Videos</button>

                            </div>
                        </div>
                        <div class="col"></div>
                        <div class="col-md-4">
                            <div id="carouselExampleControls" class="carousel slide mb-5" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="img/banner-01.png" class="img-fluid" alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="img/banner-02.png" class=" img-fluid" alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="img/banner-01.png" class="img-fluid" alt="...">
                                    </div>
                                </div>
                                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"
                                    data-bs-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Previous</span>
                                </button>
                                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"
                                    data-bs-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Next</span>
                                </button>

                            </div>
                        </div>
                </div>
            </section>
            <!-- banner end -->


            <!-- catagories section start -->

            <section class="catogaries  py-5">
                <div class="container">

                    <div class="row">
                        <div class="col text-center">
                            <h3>Browse Through Our <span style="color: #7453fc;">Categories</span> Here.</h3>
                        </div>
                    </div>
                    <div class="row text-center">
                        <div class="col-lg-2">
                            <div class="card1">
                                <div class="img-icon m-auto">
                                    <img src="img/icon-01.png" class="img-fluid mt-3 " alt="">
                                </div>
                                <div class="card-title">
                                    <h6 class="mt-4">Block Chain</h6>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-2">
                            <div class="card1">
                                <div class="img-icon  m-auto">
                                    <img src="img/icon-02.png" class="img-fluid mt-3 " alt="">
                                </div>
                                <div class="card-title">
                                    <h6 class="mt-4">Digital Art</h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="card1">
                                <div class="img-icon  m-auto ">
                                    <img src="img/icon-03.png" class="img-fluid mt-3" alt="">
                                </div>
                                <div class="card-title">
                                    <h6 class="mt-4">Music Art</h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="card1">
                                <div class="img-icon  m-auto">
                                    <img src="img/icon-04.png" class="img-fluid mt-3" alt="">
                                </div>
                                <div class="card-title">
                                    <h6 class="mt-4">Virtual World</h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="card1">
                                <div class="img-icon  m-auto">
                                    <img src="img/icon-05.png" class="img-fluid mt-3" alt="">
                                </div>
                                <div class="card-title">
                                    <h6 class="mt-4">Valuable</h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="card1">
                                <div class="img-icon  m-auto">
                                    <img src="img/icon-06.png" class="img-fluid mt-3" alt="">
                                </div>
                                <div class="card-title">
                                    <h6 class="mt-4">Triple NFT</h6>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row py-5">
                        <div class="col  text-center py-5">
                            <h3>Explore Some Hot Collections <span style="color: #7453fc;">Collections</span> In Market. </h3>
                        </div>

                        <!-- cards -->
                        <div class="row">
                            <div class="col">
                                <div class="card-deck mt-5">
                                    <div class="owl-carousel">
                                        <div>
                                            <div class="card" style="border: none;">
                                                <img src="img/collection-01.jpg" class="card-img-top" alt="..." />
                                                <div class="card-body text-center" style="background-color: #282b2f;">
                                                    <h5 class="card-title fw-bold">Bored Ape Kennal Club
                                                <hr>
                                                    </h5>
                                                    <p class="card-text">
                                                        Some quick example text to build on the card title and
                                                make
                                                up the bulk of the card's content.
                                                    </p>
                                                    <a href="https://opensea.io/collection/boredapeyachtclub"
                                                        class="btn btn-primary">Explore Bored APe</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="card" style="border: none;">
                                                <img src="img/collection-01.jpg" class="card-img-top" alt="..." />
                                                <div class="card-body text-center" style="background-color: #282b2f;">
                                                    <h5 class="card-title fw-bold">Genesis Collective Statue
                                                <hr />
                                                    </h5>
                                                    <p class="card-text">
                                                        Some quick example text to build on the card title and
                                                make
                                                up the bulk of the card's content.
                                                    </p>
                                                    <a href="https://exploregenesis.com/" class="btn btn-primary">Explore
                                                Genesis</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="card" style="border: none;">
                                                <img src="img/collection-01.jpg" class="card-img-top" alt="..." />
                                                <div class="card-body text-center" style="background-color: #282b2f;">
                                                    <h5 class="card-title fw-bold">World Wide ArtWork
                                                <hr>
                                                    </h5>
                                                    <p class="card-text">
                                                        Some quick example text to build on the card title and
                                                make
                                                up the bulk of the card's content.
                                                    </p>
                                                    <a href="https://www.binance.com/en-NG" class="btn btn-primary">Explore
                                                World Wide</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="card" style="border: none;">
                                                <img src="img/collection-01.jpg" class="card-img-top" alt="..." />
                                                <div class="card-body text-center" style="background-color: #282b2f;">
                                                    <h5 class="card-title fw-bold fw-bold">Bored Ape Kennal Club
                                                <hr>
                                                    </h5>
                                                    <p class="card-text">
                                                        Some quick example text to build on the card title and
                                                make
                                                up the bulk of the card's content.
                                                    </p>
                                                    <a href="https://opensea.io/collection/boredapeyachtclub" class="btn btn-primary">Explore Bored Ape</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="card" style="border: none;">
                                                <img src="img/collection-01.jpg" class="card-img-top" alt="...">
                                                <div class="card-body text-center" style="background-color: #282b2f;">
                                                    <h5 class="card-title fw-bold">World Wide ArtWork
                                                <hr>
                                                    </h5>
                                                    <p class="card-text">
                                                        Some quick example text to build on the card title and
                                                make
                                                up the bulk of the card's content.
                                                    </p>
                                                    <a href="https://opensea.io/collection/boredapeyachtclub" class="btn btn-primary">Explore World Wide</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="card" style="border: none;">
                                                <img src="img/collection-01.jpg" class="card-img-top" alt="..." />
                                                <div class="card-body text-center" style="background-color: #282b2f;">
                                                    <h5 class="card-title fw-bold">World Wide ArtWork
                                                <hr>
                                                    </h5>
                                                    <p class="card-text">
                                                        Some quick example text to build on the card title and
                                                make
                                                up the bulk of the card's content.
                                                    </p>
                                                    <a href="https://opensea.io/collection/boredapeyachtclub" class="btn btn-primary">Explore World Wide</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="card" style="border: none;">
                                                <img src="img/collection-01.jpg" class="card-img-top" alt="..." />
                                                <div class="card-body text-center" style="background-color: #282b2f;">
                                                    <h5 class="card-title fw-bold">World Wide ArtWork
                                                <hr />
                                                    </h5>
                                                    <p class="card-text">
                                                        Some quick example text to build on the card title and
                                                make
                                                up the bulk of the card's content.
                                                    </p>
                                                    <a href="https://opensea.io/collection/boredapeyachtclub" class="btn btn-primary">Explore World Wide</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </section>
            <!-- cards End -->

            <!-- Second Section start -->

            <section class="second_section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 d-flex justify-content-between py-5 align-items-end" style="flex-wrap: wrap;">
                            <h2 class="fw-bold py-3">Create Your NFT & Put It On The Market.</h2>
                            <button class="btn3" onclick="window.location.href='create.html'">Create Your NFT Now</button>
                        </div>
                    </div>

                    <div class="row py-5">
                        <div class="col-md-4">
                            <div class="icon mt-5">
                                <img src="img/icon1.png" class="img-fluid icon_bg" alt="" />
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




                        <div class="col-md-4">
                            <div class="icon mt-5">
                                <img src="img/icon3.png" class="img-fluid icon_bg" alt="" />
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
            </section>
            <!-- second_section end -->


            <!-- Third section start -->
            <section class="third_section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 justify-content-evenly py-5 d-flex" style="flex-wrap: wrap;">
                            <h3><span style="color: #7453fc;">Items </span>Currently In The Market. </h3>
                            <button class="btn2 text-white">All Items</button>
                            <button class="btn1" onclick="window.location.href='https:www.globenewswire.com/'">Music Art</button>
                            <button class="btn1" onclick="window.location.href='https:makersplace.com/'">Digital Art</button>
                            <button class="btn1" onclick="window.location.href='https:blockgeeks.com/'">Block Chain</button>
                            <button class="btn1" onclick="window.location.href='https:www.techtarget.com/'">Virtual</button>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col-lg-6">
                            <!-- 1 and 2 card -->
                            <div class="card1">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/market-01.jpg" class="img-fluid rounded" alt="" />
                                    </div>
                                    <div class="col-6">
                                        <h5 class=" mb-5"><b>Music Art Super Item</b></h5>
                                        <div class="items d-flex" style="flex-wrap: wrap;">
                                            <img src="img/author.jpg" class="img-fluid rounded-circle px-2" alt="" />
                                            <h6 class="px-2"><b>Liberty Artist</b></h6>
                                            <a href="#">@libertyart</a>
                                        </div>
                                        <hr>
                                        <div class="item2">
                                            <p>Current Bid</p>
                                            <p><b>2.50 ETH</b></p>
                                            <p>($8,400.50)</p>
                                        </div>
                                        <div class="item3">
                                            <p><b>Ends In</b></p>
                                            <h6><b>4D 08H 32M 18S</b></h6>
                                            <p>(July 29th, 2022)</p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="card1">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/market-01.jpg" class="img-fluid rounded" alt="" />
                                    </div>
                                    <div class="col-6">
                                        <h5 class="mb-5"><b>Digital Crypto Artwork</b></h5>
                                        <div class="items d-flex" style="flex-wrap: wrap;">
                                            <img src="img/author.jpg" class="img-fluid rounded-circle px-2" alt="" />
                                            <h6 class="px-2"><b>Liberty Artist</b></h6>
                                            <a href="#">@libertyart</a>
                                        </div>
                                        <hr>
                                        <div class="item2">
                                            <p>Current Bid</p>
                                            <p><b>2.50 ETH</b></p>
                                            <p>($7,200.50)</p>
                                        </div>
                                        <div class="item3">
                                            <p><b>Ends In</b></p>
                                            <h6><b>4D 08H 32M 18S</b></h6>
                                            <p>(July 24th, 2022)</p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- 3 and 4 card -->

                    <div class="row">
                        <div class="col-lg-6">
                            <div class="card1">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/market-01.jpg" class="img-fluid rounded" alt="" />
                                    </div>
                                    <div class="col-6">
                                        <h5 class="mb-5"><b>Blockchain Item One</b></h5>
                                        <div class="items d-flex" style="flex-wrap: wrap;">
                                            <img src="img/author.jpg" class="img-fluid rounded-circle px-2" alt="" />
                                            <h6 class="px-2"><b>Liberty Artist</b></h6>
                                            <a href="#">@libertyart</a>
                                        </div>
                                        <hr>
                                        <div class="item2">
                                            <p>Current Bid</p>
                                            <p><b>3.64 ETH</b></p>
                                            <p>($6,600.00)</p>
                                        </div>
                                        <div class="item3">
                                            <p><b>Ends In</b></p>
                                            <h6><b>4D 08H 32M 18S</b></h6>
                                            <p>(July 22th, 2022)</p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="card1">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/market-01.jpg" class="img-fluid rounded" alt="" />
                                    </div>
                                    <div class="col-6">
                                        <h5 class="mb-5"><b>Virtual Currency Art</b></h5>
                                        <div class="items d-flex" style="flex-wrap: wrap;">
                                            <img src="img/author.jpg" class="img-fluid rounded-circle px-2" alt="" />
                                            <h6 class="px-2"><b>Liberty Artist</b></h6>
                                            <a href="#">@libertyart</a>
                                        </div>
                                        <hr>
                                        <div class="item2">
                                            <p>Current Bid</p>
                                            <p><b>2.44 ETH</b></p>
                                            <p>($8,400.50)</p>
                                        </div>
                                        <div class="item3">
                                            <p><b>Ends In</b></p>
                                            <h6><b>4D 08H 32M 18S</b></h6>
                                            <p>(July 20th, 2022)</p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- 5 and 6 card -->

                    <div class="row">
                        <div class="col-lg-6">
                            <div class="card1">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/market-01.jpg" class="img-fluid rounded" alt="" />
                                    </div>
                                    <div class="col-6">
                                        <h5 class="mb-5"><b>Digital Art Item</b></h5>
                                        <div class="items d-flex" style="flex-wrap: wrap;">
                                            <img src="img/author.jpg" class="img-fluid rounded-circle px-2" alt="" />
                                            <h6 class="px-2"><b>Liberty Artist</b></h6>
                                            <a href="#">@libertyart</a>
                                        </div>
                                        <hr>
                                        <div class="item2">
                                            <p>Current Bid</p>
                                            <p><b>2.50 ETH</b></p>
                                            <p>($8,400.50)</p>
                                        </div>
                                        <div class="item3">
                                            <p><b>Ends In</b></p>
                                            <h6><b>4D 08H 32M 18S</b></h6>
                                            <p>(July 19th, 2022)</p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="card1">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/market-01.jpg" class="img-fluid rounded" alt="" />
                                    </div>
                                    <div class="col-6">
                                        <h5 class="mb-5"><b>Blockchain Music </b></h5>
                                        <div class="items d-flex" style="flex-wrap: wrap;">
                                            <img src="img/author.jpg" class="img-fluid rounded-circle px-2" alt="" />
                                            <h6 class="px-2"><b>Liberty Artist</b></h6>
                                            <a href="#">@libertyart</a>
                                        </div>
                                        <hr>
                                        <div class="item2">
                                            <p>Current Bid</p>
                                            <p><b>2.44 ETH</b></p>
                                            <p>($8,400.50)</p>
                                        </div>
                                        <div class="item3">
                                            <p><b>Ends In</b></p>
                                            <h6><b>4D 08H 32M 18S</b></h6>
                                            <p>(July 16th, 2022)</p>
                                        </div>

                                    </div>
                                </div>
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
<!-- owl jquery link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<!-- owl carousel cdn link -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
<!-- js link -->
<script src="script.js"></script>
<script>
    alert("Welcome To Visit  Liberty Nft Website || We are providing CREATE, SELL & COLLECT TOP NFT’S. ");

    document.addEventListener('DOMContentLoaded', function () {
        var myCarousel = new bootstrap.Carousel(document.getElementById('carouselExampleControls'), {
            interval: 2000 
        });
    });
</script>
