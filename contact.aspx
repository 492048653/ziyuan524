<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="JINZHAOHONG.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="inner-banner has-base-color-overlay text-center" style="background: url(images/background/1.jpg);">
        <div class="container">
            <div class="box">
                <h3>联系我们</h3>
            </div>
            <!-- /.box -->
        </div>
        <!-- /.container -->
    </div>
    <div class="breadcumb-wrapper">
        <div class="container">
            <div class="pull-left">
                <ul class="list-inline link-list">
                    <li>
                        <a href="/">首 页</a>
                    </li>
                    <!-- comment for inline hack
                        -->
                    <li>联系我们
                    </li>
                </ul>
                <!-- /.list-line -->
            </div>
            <!-- /.pull-left -->
            <div class="pull-right">
                <a href="#" class="get-qoute"><i class="fa fa-share"></i>分享</a>
            </div>
            <!-- /.pull-right -->
        </div>
        <!-- /.container -->
    </div>
    <section class="contact_us">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-8 col-xs-12">
                    <div class="section-title">
                        <h3>获得远沐信息</h3>
                    </div>
                    <div class="text">
                        <p>远沐律师事务所确立了在中国建成一家具有先进管理水平、一流服务质量的现代化的大型综合性法律服务机构的目标.</p>
                    </div>
                    <br>
                    <div class="default-cinfo">
                        <div class="accordion-box">
                            <!--Start single accordion box-->
                            <div class="accordion animated out" data-delay="0" data-animation="fadeInUp">

                                <div class="acc-content collapsed">
                                    <ul class="contact-infos">
                                        <li>
                                            <div class="icon_box">
                                                <i class="fa fa-map-marker"></i>
                                            </div>
                                            <!-- /.icon-box -->
                                            <div class="text-box">
                                                <p>
                                                    <b>详细地址:</b>
                                                    <br>
                                                    重庆市九龙坡区谢家湾华润广场A座9-7
                                                </p>
                                            </div>
                                            <!-- /.text-box -->
                                        </li>
                                        <li>
                                            <div class="icon_box">
                                                <i class="fa fa-phone"></i>
                                            </div>
                                            <!-- /.icon-box -->
                                            <div class="text-box">
                                                <p>
                                                    <b>联系电话:</b>
                                                    <br>
                                                    +86 23 68633017
                                                </p>
                                            </div>
                                            <!-- /.text-box -->
                                        </li>
                                        <li>
                                            <div class="icon_box">
                                                <i class="fa fa-envelope"></i>
                                            </div>
                                            <!-- /.icon-box -->
                                            <div class="text-box">
                                                <p>
                                                    <b>电子邮件:</b>
                                                    <br>
                                                    yangbin@ymolaw.com
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-md-8 col-sm-12 col-xs-12">
                    <div class="section-title">
                        <h3>联系我们</h3>
                    </div>
                    <div class="default-form-area">
                        <div id="contact-form" class="default-form">
                            <div class="row clearfix">
                                <div class="col-md-6 col-sm-6 col-xs-12">

                                    <div class="form-group">
                                        <input type="text" name="form_name" class="form-control" value="" placeholder="姓名 *" required="">
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <input type="email" name="form_email" class="form-control required email" value="" placeholder="电子邮件 *" required="">
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <input type="text" name="form_phone" class="form-control" value="" placeholder="联系电话">
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <input type="text" name="form_subject" class="form-control" value="" placeholder="主题">
                                    </div>
                                </div>
                                <div class="col-md-12 col-sm-12 col-xs-12">
                                    <div class="form-group">
                                        <textarea name="form_message" class="form-control textarea required" placeholder="内容简介...."></textarea>
                                    </div>
                                </div>
                                <div class="col-md-12 col-sm-12 col-xs-12">
                                    <div class="form-group">
                                        <input id="form_botcheck" name="form_botcheck" class="form-control" type="hidden" value="">
                                        <button class="thm-btn thm-color" type="submit" data-loading-text="请等待...">立即发送</button>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="row">
                <div class="home-google-map">
                    <div id="l-map"></div>
                </div>
            </div>
        </div>
    </section>
    <style>
        #l-map {
            height: 500px;
            width: 100%;
        }
    </style>
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=XH5fNZWUxEXnpsbRI1ECmOFD"></script>

    <script type="text/javascript">
        // 百度地图API功能
        //var sContent = "天安门坐落在中国北京市中心,故宫的南侧,与天安门广场隔长安街相望,是清朝皇城的大门...";
        var sContent =
	"<h4 style='margin:0 0 5px 0;padding:0.2em 0'>重庆远沐律师事务所</h4>" +
	"<img style='float:right;margin:4px' id='imgDemo' src='/img/mp.jpg' width='139' height='104' title='远沐律师事务所'/>" +
	"<p style='margin:0;line-height:1.5;font-size:13px;'>远沐律师事务所专注于民商事、刑事法律事务。经过多年的发展，远沐律师事务所已在业界享有盛誉。尤其自中国加入WTO以来，由于对民商事法律事务的专注，使得远沐律师事务所在领域内取得了骄人的业绩，被誉为“民商事诉讼专家”。<br><br>联系地址：重庆市九龙坡区谢家湾华润广场A座9-7<br>联系电话：+86 23 68633017</p>" +
	"</div>";
        var map = new BMap.Map("l-map");
        var point = new BMap.Point(106.525404, 29.521514);
        var marker = new BMap.Marker(point);
        map.centerAndZoom(point, 19);
        map.addOverlay(marker);
        marker.setAnimation(BMAP_ANIMATION_BOUNCE);
        // 添加带有定位的导航控件
        var navigationControl = new BMap.NavigationControl({
            // 靠左上角位置
            anchor: BMAP_ANCHOR_TOP_LEFT,
            // LARGE类型
            type: BMAP_NAVIGATION_CONTROL_LARGE,
            // 启用显示定位
            enableGeolocation: true
        });
        map.addControl(navigationControl);
        var infoWindow = new BMap.InfoWindow(sContent);  // 创建信息窗口对象
        //map.openInfoWindow(infoWindow, point); //开启信息窗口
        marker.addEventListener("click", function () {
            this.openInfoWindow(infoWindow);
            //图片加载完毕重绘infowindow
            document.getElementById('imgDemo').onload = function () {
                infoWindow.redraw();   //防止在网速较慢，图片未加载时，生成的信息框高度比图片的总高度小，导致图片部分被隐藏
            }
        });
        //document.getElementById("r-result").innerHTML = "信息窗口的内容是：<br />" + infoWindow.getContent();
    </script>
</asp:Content>
