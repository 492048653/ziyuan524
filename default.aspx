<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="JINZHAOHONG._default" %>

<%@ Register Src="controls/theme_menu.ascx" TagName="theme_menu" TagPrefix="uc1" %>
<%@ Register Src="controls/topbar.ascx" TagName="topbar" TagPrefix="uc2" %>

<%@ Register Src="controls/main-footer.ascx" TagName="main" TagPrefix="uc3" %>

<!DOCTYPE html>

<html lang="zh-cn">
<head runat="server">
    <title></title>
    <!-- mobile responsive meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/responsive.css">

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
</head>
<body>
    <form id="form1" runat="server">
        <div class="boxed_wrapper">
            <header class="top-bar">
                <uc2:topbar ID="topbar1" runat="server" />
            </header>

            <!-- Menu ******************************* -->
            <section class="theme_menu stricky">
                <uc1:theme_menu ID="theme_menu1" runat="server" />
                <!-- End of .conatiner -->
            </section>
            <!-- End of .theme_menu -->
            <!--Start rev slider wrapper-->
            <section class="rev_slider_wrapper">
                <div id="slider1" class="rev_slider" data-version="5.0">
                    <ul>
                        <li data-transition="fade">
                            <img src="/images/slider/s1.jpg" alt="" width="1920" height="700" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1">

                            <div class="tp-caption  tp-resizeme"
                                data-x="left" data-hoffset="15"
                                data-y="top" data-voffset="170"
                                data-transform_idle="o:1;"
                                data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;"
                                data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                                data-mask_in="x:[100%];y:0;s:inherit;e:inherit;"
                                data-splitin="none"
                                data-splitout="none"
                                data-responsive_offset="on"
                                data-start="700">
                                <div class="slide-content-box">
                                    <h1>远沐文化</h1>
                                    <p>
                                        多元 宽容 创新 自强 进取
                                    </p>
                                </div>
                            </div>
                            <%--<div class="tp-caption tp-resizeme"
                                data-x="left" data-hoffset="15"
                                data-y="top" data-voffset="410"
                                data-transform_idle="o:1;"
                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                                data-splitin="none"
                                data-splitout="none"
                                data-responsive_offset="on"
                                data-start="2300">
                                <div class="slide-content-box">
                                    <div class="button">
                                        <a class="thm-btn yellow-bg" href="about.html">About Us</a>
                                    </div>
                                </div>
                            </div>
                            <div class="tp-caption tp-resizeme"
                                data-x="left" data-hoffset="150"
                                data-y="top" data-voffset="410"
                                data-transform_idle="o:1;"
                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                                data-splitin="none"
                                data-splitout="none"
                                data-responsive_offset="on"
                                data-start="2600">
                                <div class="slide-content-box">
                                    <div class="button">
                                        <a class="thm-btn our-solution" href="contact.html">contact us</a>
                                    </div>
                                </div>
                            </div>--%>
                        </li>
                        <li data-transition="fade">
                            <img src="/images/slider/3.jpg" alt="" width="1920" height="700" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1">

                            <div class="tp-caption  tp-resizeme"
                                data-x="left" data-hoffset="15"
                                data-y="top" data-voffset="170"
                                data-transform_idle="o:1;"
                                data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;"
                                data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                                data-mask_in="x:[100%];y:0;s:inherit;e:inherit;"
                                data-splitin="none"
                                data-splitout="none"
                                data-responsive_offset="on"
                                data-start="700">
                                <div class="slide-content-box">
                                    <h1>专业创造价值</h1>
                                    <p>
                                        远沐为您提供专业快捷优质的服务
                                    </p>
                                </div>
                            </div>
                            <%--<div class="tp-caption tp-resizeme"
                                data-x="left" data-hoffset="15"
                                data-y="top" data-voffset="410"
                                data-transform_idle="o:1;"
                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                                data-splitin="none"
                                data-splitout="none"
                                data-responsive_offset="on"
                                data-start="2300">
                                <div class="slide-content-box">
                                    <div class="button">
                                        <a class="thm-btn yellow-bg" href="about.html">About Us</a>
                                    </div>
                                </div>
                            </div>
                            <div class="tp-caption tp-resizeme"
                                data-x="left" data-hoffset="150"
                                data-y="top" data-voffset="410"
                                data-transform_idle="o:1;"
                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                                data-splitin="none"
                                data-splitout="none"
                                data-responsive_offset="on"
                                data-start="2600">
                                <div class="slide-content-box">
                                    <div class="button">
                                        <a class="thm-btn our-solution" href="contact.html">contact us</a>
                                    </div>
                                </div>
                            </div>--%>
                        </li>

                    </ul>
                </div>
            </section>
            <!--End rev slider wrapper-->

            <section class="about-us">
                <div class="container">
                    <div class="section-title center">
                        <h2>关于远沐</h2>
                    </div>
                    <div class="row clearfix">
                        <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 column testimonial_container">

                            <div class="content">
                                <h3>一个境界 两种学说 三大目标</h3>
                                <br>
                                <ul>
                                    <li>远沐律师事务所经重庆市司法局批准，依法设立的合伙制综合性律师事务所，专注于民商事、刑事法律事务。经过多年的发展，远沐律师事务所已在业界享有盛誉。尤其自中国加入WTO以来，由于对民商事法律事务的专注，使得远沐律师事务所在领域内 取得了骄人的业绩，被誉为“民商事诉讼专家”。</li>
                                </ul>
                            </div>
                            <div class="inner">
                                <div class="clearfix">
                                    <div class="author-info pull-left">

                                        <div class="img-thumb">
                                            <img src="/images/resource/author-1.jpg" alt="">
                                        </div>
                                        <h4>周海峰</h4>
                                        <div class="designation">主任 </div>
                                    </div>

                                    <div class="signature pull-right">
                                        <img src="/images/resource/author.png" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 company">
                            <!--video-box-->
                            <div class="video-image-box">
                                <figure class="image">
                                    <img src="/images/resource/about2.jpg" alt="">
                                </figure>

                            </div>
                        </div>
                    </div>
                </div>
            </section>



            <!--Services Section-->
            <section class="services-section" style="background-image: url(/images/background/4.jpg);">
                <div class="container">
                    <div class="section-title">
                        <h2>服务范围</h2>
                    </div>
                    <div class="service-carousel">

                        <!--Services Style One-->
                        <div class="services-style-one">
                            <div class="inner-box">
                                <div class="image">
                                    <a href="/services/index.aspx?HfId=201502041021360987826a081388c55">
                                        <img src="/images/service/s-1.jpg" alt="" /></a>
                                </div>
                                <div class="lower-box">
                                    <h3><a href="/services/index.aspx?HfId=201502041021360987826a081388c55">民商诉讼中心</a></h3>
                                    <div class="text">为众多客户提供专业高效多元化的服务</div>
                                    <a href="/services/index.aspx?HfId=201502041021360987826a081388c55" class="arrow-box"><span class="fa fa-angle-right"></span></a>
                                </div>
                            </div>
                        </div>

                        <!--Services Style One-->
                        <div class="services-style-one">
                            <div class="inner-box">
                                <div class="image">
                                    <a href="/services/index.aspx?HfId=2015020410220917567441d3363ceef">
                                        <img src="/images/service/s-2.jpg" alt="" /></a>
                                </div>
                                <div class="lower-box">
                                    <h3><a href="/services/index.aspx?HfId=2015020410220917567441d3363ceef">刑事诉讼中心</a></h3>
                                    <div class="text">依照法定程序解决被追诉者刑事责任问题</div>
                                    <a href="/services/index.aspx?HfId=2015020410220917567441d3363ceef" class="arrow-box"><span class="fa fa-angle-right"></span></a>
                                </div>
                            </div>
                        </div>

                        <!--Services Style One-->
                        <div class="services-style-one">
                            <div class="inner-box">
                                <div class="image">
                                    <a href="/services/index.aspx?HfId=20150204102229857857460cebddc76">
                                        <img src="/images/service/s-3.jpg" alt="" /></a>
                                </div>
                                <div class="lower-box">
                                    <h3><a href="/services/index.aspx?HfId=20150204102229857857460cebddc76">行政诉讼中心</a></h3>
                                    <div class="text">为个人/企业提供法律保障</div>
                                    <a href="/services/index.aspx?HfId=20150204102229857857460cebddc76" class="arrow-box"><span class="fa fa-angle-right"></span></a>
                                </div>
                            </div>
                        </div>
                        <div class="services-style-one">
                            <div class="inner-box">
                                <div class="image">
                                    <a href="/services/index.aspx?HfId=2015020914203040674704fb1ea39bd">
                                        <img src="/images/service/s-4.jpg" alt="" /></a>
                                </div>
                                <div class="lower-box">
                                    <h3><a href="/services/index.aspx?HfId=2015020914203040674704fb1ea39bd">非诉业务中心</a></h3>
                                    <div class="text">提供个人专项法律咨询服务</div>
                                    <a href="/services/index.aspx?HfId=2015020914203040674704fb1ea39bd" class="arrow-box"><span class="fa fa-angle-right"></span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--End Services Section-->

            <section class="blog-section sec-padd-top">
                <div class="container">
                    <div class="section-title center">
                        <h2>新闻资讯</h2>
                    </div>
                    <div class="row">

                        <asp:Repeater ID="dl_news" runat="server">
                            <ItemTemplate>
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <div class="default-blog-news wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;">
                                        <div class="img-box">
                                            <a href="/news/subchannel_info.aspx?Id=<%# Eval("Id")%>" title="<%# Eval("NewsTitle")%>" target="_blank">
                                                <img alt="<%# Eval("NewsTitle")%>" title="<%# Eval("NewsTitle")%>" src="<%# Eval("NewsImages")%>" /></a>
                                        </div>
                                        <div class="lower-content">
                                            <ul class="post-meta">
                                                <li><i class="fa fa-user" aria-hidden="true"></i><%# Eval("NewsSource")%> </li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i><%# Eval("AddTime")%></li>
                                            </ul>
                                            <div class="text">
                                                <h4><a href="/news/subchannel_info.aspx?Id=<%# Eval("Id")%>" title="<%# Eval("NewsTitle")%>" target="_blank"><%# CommonLibrary.StringExt.SubString(CommonLibrary.StringExt.NoHTML(Eval("NewsTitle").ToString()), 16)%></a></h4>
                                                <p><%# CommonLibrary.StringExt.SubString(CommonLibrary.StringExt.NoHTML(Eval("NewsSummary").ToString()), 44)%></p>
                                            </div>

                                        </div>
                                    </div>

                                </div>
                            </ItemTemplate>
                        </asp:Repeater>


                    </div>
                </div>
            </section>

            <!--Purchase Box-->
            <section class="purchase-section" style="background-image: url(/images/background/5.jpg);">
                <div class="container">
                    <div class="row clearfix">
                        <div class="column col-md-8 col-sm-12 col-xs-12">
                            <h2>远沐 为您提供专业快捷优质的服务!!</h2>
                        </div>
                        <div class="btn-column col-md-4 col-sm-12 col-xs-12">
                            <a href="/contact.aspx" class="thm-btn style-2">联系我们</a>
                        </div>
                    </div>
                </div>
            </section>
            <!--End Purchase Box-->

            <footer class="main-footer">
                <uc3:main ID="main1" runat="server" />
            </footer>

            <!-- Scroll Top Button -->
            <button class="scroll-top tran3s color2_bg">
                <span class="fa fa-angle-up"></span>
            </button>
            <!-- pre loader  -->
            <div class="preloader">
            </div>

        </div>

        <!-- jQuery js -->
        <script src="/js/jquery.js"></script>
        <!-- bootstrap js -->
        <script src="/js/bootstrap.min.js"></script>
        <!-- jQuery ui js -->
        <script src="/js/jquery-ui.js"></script>
        <!-- owl carousel js -->
        <script src="/js/owl.carousel.min.js"></script>
        <!-- jQuery validation -->
        <script src="/js/jquery.validate.min.js"></script>
        <!-- google map -->
        <!-- mixit up -->
        <script src="/js/wow.js"></script>
        <script src="/js/jquery.mixitup.min.js"></script>
        <script src="/js/jquery.fitvids.js"></script>
        <script src="/js/bootstrap-select.min.js"></script>
        <script src="/js/menuzord.js"></script>

        <!-- revolution slider js -->
        <script src="/assets/revolution/js/jquery.themepunch.tools.min.js"></script>
        <script src="/assets/revolution/js/jquery.themepunch.revolution.min.js"></script>
        <script src="/assets/revolution/js/extensions/revolution.extension.actions.min.js"></script>
        <script src="/assets/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
        <script src="/assets/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
        <script src="/assets/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
        <script src="/assets/revolution/js/extensions/revolution.extension.migration.min.js"></script>
        <script src="/assets/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
        <script src="/assets/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
        <script src="/assets/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
        <script src="/assets/revolution/js/extensions/revolution.extension.video.min.js"></script>

        <!-- fancy box -->
        <script src="/js/jquery.fancybox.pack.js"></script>
        <script src="/js/jquery.polyglot.language.switcher.js"></script>
        <script src="/js/nouislider.js"></script>
        <script src="/js/jquery.bootstrap-touchspin.js"></script>
        <script src="/js/SmoothScroll.js"></script>
        <script src="/js/jquery.appear.js"></script>
        <script src="/js/jquery.countTo.js"></script>
        <script src="/js/jquery.flexslider.js"></script>
        <script src="/js/imagezoom.js"></script>
        <script src="/js/custom.js"></script>
    </form>
</body>
</html>
