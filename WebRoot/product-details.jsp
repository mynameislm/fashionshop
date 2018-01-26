<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>产品详情</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
    
    <!-- All CSS Files -->
    <!-- Bootstrap css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Icon Font -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/pe-icon-7-stroke.css">
    <!-- Plugins css file -->
    <link rel="stylesheet" href="css/plugins.css">
    <!-- Theme main style -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive css -->
    <link rel="stylesheet" href="css/responsive.css">

    <!-- Modernizr JS -->
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>
    
</head>

<body>
     



<!-- Body main wrapper start -->
<div class="wrapper">

<jsp:include page="/header.jsp"></jsp:include>

<!-- PAGE BANNER SECTION -->
<div class="page-banner-section section">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="page-banner-content">
                    <h1>Product Details</h1>
                    <ul class="breadcrumb">
                        <li><a href="#">Home</a></li>
                        <li class="active">Product Details</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- END PAGE BANNER SECTION -->
    
<!-- PAGE SECTION START -->
<div class="page-section section pt-120 pb-120">
    <div class="container">
        <div class="row mb-40">
            <!-- Single Product Images -->
            <div class="col-md-5 col-sm-6 col-xs-12 mb-40">	
                <!-- Tab panes -->
                <div class="tab-content mb-10">
                    <div class="pro-large-img tab-pane active" id="pro-large-img-1">
                        <img src="img/product/10.jpg" alt="" />
                    </div>
                    <div class="pro-large-img tab-pane" id="pro-large-img-2">
                        <img src="img/product/11.jpg" alt="" />
                    </div>
                    <div class="pro-large-img tab-pane" id="pro-large-img-3">
                        <img src="img/product/12.jpg" alt="" />
                    </div>
                    <div class="pro-large-img tab-pane" id="pro-large-img-4">
                        <img src="img/product/13.jpg" alt="" />					
                    </div>
                    <div class="pro-large-img tab-pane" id="pro-large-img-5">
                        <img src="img/product/14.jpg" alt="" />
                    </div>
                </div>
                <!-- Single Product Thumbnail Slider -->
                <div class="pro-thumb-img-slider">
                    <div><a href="#pro-large-img-1" data-toggle="tab"><img src="img/product/10.jpg" alt="" /></a></div>
                    <div><a href="#pro-large-img-2" data-toggle="tab"><img src="img/product/11.jpg" alt="" /></a></div>
                    <div><a href="#pro-large-img-3" data-toggle="tab"><img src="img/product/12.jpg" alt="" /></a></div>
                    <div><a href="#pro-large-img-4" data-toggle="tab"><img src="img/product/13.jpg" alt="" /></a></div>
                    <div><a href="#pro-large-img-5" data-toggle="tab"><img src="img/product/14.jpg" alt="" /></a></div>
                </div>
            </div>
            <!-- Single Product Details -->
            <div class="col-md-7 col-sm-6 col-xs-12 mb-40">
                <div class="product-details section">
                    <!-- Title -->
                    <h1 class="title">Folwer Vase</h1>
                    <!-- Price Ratting -->
                    <div class="price-ratting section">
                        <!-- Price -->
                        <span class="price float-left"><span class="new">€ 120.00</span></span>
                        <!-- Ratting -->
                        <span class="ratting float-right">
                            <i class="fa fa-star active"></i>
                            <i class="fa fa-star active"></i>
                            <i class="fa fa-star active"></i>
                            <i class="fa fa-star active"></i>
                            <i class="fa fa-star active"></i>
                            <span> (01 Customer Review)</span>
                        </span>
                    </div>
                    <!-- Short Description -->
                    <div class="short-desc section">
                        <h5 class="pd-sub-title">Quick Overview</h5>
                        <p>There are many variations of passages of Lorem Ipsum avaable, b majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. make an ami jani na.</p>
                    </div>
                    <!-- Product Size -->
                    <div class="product-size section">
                        <h5 class="pd-sub-title">Select Size</h5>
                        <button>s</button>
                        <button class="active">m</button>
                        <button>x</button>
                        <button>xl</button>
                    </div>
                    <!-- Product Color -->
                    <div class="color-list section">
                        <h5 class="pd-sub-title">Select Color</h5>
                        <button class="active" style="background-color: #51bd99;"><i class="fa fa-check"></i></button>
                        <button style="background-color: #ff7a5f;"><i class="fa fa-check"></i></button>
                        <button style="background-color: #baa6c2;"><i class="fa fa-check"></i></button>
                        <button style="background-color: #414141;"><i class="fa fa-check"></i></button>
                    </div>
                    <!-- Quantity Cart -->
                    <div class="quantity-cart section">
                        <div class="product-quantity">
                            <input type="text" value="0">
                        </div>
                        <button class="add-to-cart">add to cart</button>
                    </div>
                    <!-- Usefull Link -->
                    <ul class="usefull-link section">
                        <li><a href="#"><i class="pe-7s-mail"></i> Email to a Friend</a></li>
                        <li><a href="#"><i class="pe-7s-like"></i> Wishlist</a></li>
                        <li><a href="#"><i class="pe-7s-print"></i> print</a></li>
                    </ul>
                    <!-- Share -->
                    <div class="share-icons section">
                        <span>share :</span>
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-instagram"></i></a>
                        <a href="#"><i class="fa fa-pinterest"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <!-- Nav tabs -->
            <div class="col-xs-12">
                <ul class="pro-info-tab-list section">
                    <li class="active"><a href="#more-info" data-toggle="tab">More info</a></li>
                    <li><a href="#data-sheet" data-toggle="tab">Data sheet</a></li>
                    <li><a href="#reviews" data-toggle="tab">Reviews</a></li>
                </ul>
            </div>
            <!-- Tab panes -->
            <div class="tab-content col-xs-12">
                <div class="pro-info-tab tab-pane active" id="more-info">
                    <p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman's wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>
                </div>
                <div class="pro-info-tab tab-pane" id="data-sheet">
                    <table class="table-data-sheet">
                        <tbody>
                            <tr class="odd">
                                <td>Compositions</td>
                                <td>Cotton</td>
                            </tr>
                            <tr class="even">
                                <td>Styles</td>
                                <td>Casual</td>
                            </tr>
                            <tr class="odd">
                                <td>Properties</td>
                                <td>Short Sleeve</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="pro-info-tab tab-pane" id="reviews">
                    <a href="#">Be the first to write your review!</a>
                </div>
            </div>		
        </div>
    </div>
</div>
<!-- PAGE SECTION END -->
    
<!-- PRODUCT SECTION START -->
<div class="product-section section pb-120">
    <div class="container">
        <div class="row">
            <div class="section-title text-center col-xs-12 mb-60">
                <h2>related products</h2>
            </div>
        </div>
        <div class="row">
            <div class="product-slider product-slider-4">
                <!-- Product Item Start -->
                <div class="col-xs-12">
                    <div class="product-item text-center">
                        <div class="product-img">
                            <a class="image" href="product-details.html"><img src="img/product/1.jpg" alt=""/></a>
                            <a class="wishlist" href="#" title="Wishlist"><i class="pe-7s-like"></i></a>
                            <div class="action-btn fix">
                                <a href="#" data-toggle="modal"  data-target="#quickViewModal" title="Quick View"><i class="pe-7s-look"></i>Quick view</a>
                                <a href="#" title="Add to Cart"><i class="pe-7s-cart"></i>add to cart</a>
                            </div>
                        </div>
                        <div class="product-info text-left">
                            <h5 class="title"><a href="product-details.html">Le Parc Minotti Chair</a></h5>
                            <div class="price-ratting fix">
                                <span class="price float-left"><span class="new">€169.00</span></span>
                                <span class="ratting float-right">
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Product Item End -->
                <!-- Product Item Start -->
                <div class="col-xs-12">
                    <div class="product-item text-center">
                        <div class="product-img">
                            <a class="image" href="product-details.html"><img src="img/product/2.jpg" alt=""/></a>
                            <a class="wishlist" href="#" title="Wishlist"><i class="pe-7s-like"></i></a>
                            <div class="action-btn fix">
                                <a href="#" data-toggle="modal"  data-target="#quickViewModal" title="Quick View"><i class="pe-7s-look"></i>Quick view</a>
                                <a href="#" title="Add to Cart"><i class="pe-7s-cart"></i>add to cart</a>
                            </div>
                        </div>
                        <div class="product-info text-left">
                            <h5 class="title"><a href="product-details.html">DSR Eiffel chair</a></h5>
                            <div class="price-ratting fix">
                                <span class="price float-left"><span class="new">€137.00</span><span class="old">€115.00</span></span>
                                <span class="ratting float-right">
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Product Item End -->
                <!-- Product Item Start -->
                <div class="col-xs-12">
                    <div class="product-item text-center">
                        <div class="product-img">
                            <a class="image" href="product-details.html"><img src="img/product/8.jpg" alt=""/></a>
                            <a class="wishlist" href="#" title="Wishlist"><i class="pe-7s-like"></i></a>
                            <div class="action-btn fix">
                                <a href="#" data-toggle="modal"  data-target="#quickViewModal" title="Quick View"><i class="pe-7s-look"></i>Quick view</a>
                                <a href="#" title="Add to Cart"><i class="pe-7s-cart"></i>add to cart</a>
                            </div>
                        </div>
                        <div class="product-info text-left">
                            <h5 class="title"><a href="product-details.html">pendant lights</a></h5>
                            <div class="price-ratting fix">
                                <span class="price float-left"><span class="new">€245.00</span></span>
                                <span class="ratting float-right">
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Product Item End -->
                <!-- Product Item Start -->
                <div class="col-xs-12">
                    <div class="product-item text-center">
                        <div class="product-img">
                            <a class="image" href="product-details.html"><img src="img/product/3.jpg" alt=""/></a>
                            <a class="wishlist" href="#" title="Wishlist"><i class="pe-7s-like"></i></a>
                            <div class="action-btn fix">
                                <a href="#" data-toggle="modal"  data-target="#quickViewModal" title="Quick View"><i class="pe-7s-look"></i>Quick view</a>
                                <a href="#" title="Add to Cart"><i class="pe-7s-cart"></i>add to cart</a>
                            </div>
                        </div>
                        <div class="product-info text-left">
                            <h5 class="title"><a href="product-details.html">3d laser cut models</a></h5>
                            <div class="price-ratting fix">
                                <span class="price float-left"><span class="new">€185.00</span><span class="old">€125..00</span></span>
                                <span class="ratting float-right">
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Product Item End -->
                <!-- Product Item Start -->
                <div class="col-xs-12">
                    <div class="product-item text-center">
                        <div class="product-img">
                            <a class="image" href="product-details.html"><img src="img/product/4.jpg" alt=""/></a>
                            <a class="wishlist" href="#" title="Wishlist"><i class="pe-7s-like"></i></a>
                            <div class="action-btn fix">
                                <a href="#" data-toggle="modal"  data-target="#quickViewModal" title="Quick View"><i class="pe-7s-look"></i>Quick view</a>
                                <a href="#" title="Add to Cart"><i class="pe-7s-cart"></i>add to cart</a>
                            </div>
                        </div>
                        <div class="product-info text-left">
                            <h5 class="title"><a href="product-details.html">carl hansen ch25</a></h5>
                            <div class="price-ratting fix">
                                <span class="price float-left"><span class="new">€245.00</span></span>
                                <span class="ratting float-right">
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                    <i class="fa fa-star active"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Product Item End -->
            </div>
        </div>
    </div>
</div>
<!-- PRODUCT SECTION END -->
    
<jsp:include page="/footer.jsp"></jsp:include>
   

</div>
<!-- Body main wrapper end -->


<!-- Placed JS at the end of the document so the pages load faster -->

<!-- jQuery latest version -->
<script src="js/vendor/jquery-3.1.1.min.js"></script>
<!-- Bootstrap js -->
<script src="js/bootstrap.min.js"></script>
<!-- Plugins js -->
<script src="js/plugins.js"></script>
<!-- Ajax Mail js -->
<script src="js/ajax-mail.js"></script>
<!-- Main js -->
<script src="js/main.js"></script>

</body>

</html>

