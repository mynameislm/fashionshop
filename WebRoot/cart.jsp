<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Outside - Minimalist Ecommerce HTML Template</title>
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

<jsp:include page="header.jsp"></jsp:include> 

<!-- PAGE BANNER SECTION -->
<div class="page-banner-section section">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="page-banner-content">
                    <h1>购物车</h1>
                    <ul class="breadcrumb">
                        <li><a href="#">首页</a></li>
                        <li class="active">购物车</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
 
<!-- PAGE SECTION START -->
<div class="page-section section pt-120 pb-80">
    <div class="container">
        <div class="row">
            <form action="#">				
                <div class="col-xs-12">
                    <div class="cart-table table-responsive mb-40">
                        <table>
                            <thead>
                                <tr>
                                    <th class="pro-thumbnail">图片</th>
                                    <th class="pro-title">商品</th>
                                    <th class="pro-price">价格</th>
                                    <th class="pro-quantity">数量</th>
                                    <th class="pro-subtotal">总价</th>
                                    <th class="pro-remove">删除</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="pro-thumbnail"><a href="#"><img src="img/product/1.jpg" alt="" /></a></td>
                                    <td class="pro-title"><a href="#">Le Parc Minotti Chair</a></td>
                                    <td class="pro-price"><span class="amount">$169.00</span></td>
                                    <td class="pro-quantity"><div class="product-quantity"><input type="text" value="1" /></div></td>
                                    <td class="pro-subtotal">$169.00</td>
                                    <td class="pro-remove"><a href="#">×</a></td>
                                </tr>
                                <tr>
                                    <td class="pro-thumbnail"><a href="#"><img src="img/product/2.jpg" alt="" /></a></td>
                                    <td class="pro-title"><a href="#">DSR Eiffel chair</a></td>
                                    <td class="pro-price"><span class="amount">$137.00</span></td>
                                    <td class="pro-quantity"><div class="product-quantity"><input type="text" value="1" /></div></td>
                                    <td class="pro-subtotal">$137.00</td>
                                    <td class="pro-remove"><a href="#">×</a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-md-8 col-sm-7 col-xs-12">
                    <div class="cart-buttons mb-30">
                        <input type="submit" value="购物车结算" />
                        <a href="#">继续购物</a>
                    </div>
                  
                </div>
                <div class="col-md-4 col-sm-5 col-xs-12">
                    <div class="cart-total mb-40">
                        <h3>合计</h3>
                        <table>
                            <tbody>
                                <tr class="cart-subtotal">
                                    <th>小计</th>
                                    <td><span class="amount">$306.00</span></td>
                                </tr>
                                <tr class="order-total">
                                    <th>总计</th>
                                    <td>
                                        <strong><span class="amount">$306.00</span></strong>
                                    </td>
                                </tr>											
                            </tbody>
                        </table>
                        <div class="proceed-to-checkout section mt-30">
                            <a href="#">继续支付</a>
                        </div>
                    </div>
                </div>
            </form>	
        </div>
    </div>
</div>
<!-- PAGE SECTION END --> 

<jsp:include page="footer.jsp"></jsp:include> 
   

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
