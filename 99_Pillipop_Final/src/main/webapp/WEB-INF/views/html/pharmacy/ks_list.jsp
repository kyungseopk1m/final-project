<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="utf-8">
    <title>Around | Business Consulting</title>
    <!-- SEO Meta Tags-->
    <meta name="description" content="Around - Multipurpose Bootstrap HTML Template">
    <meta name="keywords" content="bootstrap, business, corporate, coworking space, services, creative agency, dashboard, e-commerce, mobile app showcase, saas, multipurpose, product landing, shop, software, ui kit, web studio, landing, dark mode, html5, css3, javascript, gallery, slider, touch, creative">
    <meta name="author" content="Createx Studio">
    <!-- Viewport-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon and Touch Icons-->
    <link rel="apple-touch-icon" sizes="180x180" href="${path}/resources/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="${path}/resources/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="${path}/resources/favicon/favicon-16x16.png">
    <link rel="manifest" href="${path}/resources/favicon/site.webmanifest">
    <link rel="mask-icon" color="#6366f1" href="${path}/resources/favicon/safari-pinned-tab.svg">
    <meta name="msapplication-TileColor" content="#080032">
    <meta name="msapplication-config" content="${path}/resources/favicon/browserconfig.xml">
    <meta name="theme-color" content="white">
    <!-- Theme mode-->
    <script language='javascript'>
    </script>
    <!-- Page loading styles-->
    <style>
        .page-loading {
            position: fixed;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            width: 100%;
            height: 100%;
            -webkit-transition: all .4s .2s ease-in-out;
            transition: all .4s .2s ease-in-out;
            background-color: #fff;
            opacity: 0;
            visibility: hidden;
            z-index: 9999;
        }
        
        .dark-mode .page-loading {
            background-color: #121519;
        }
        
        .page-loading.active {
            opacity: 1;
            visibility: visible;
        }
        
        .page-loading-inner {
            position: absolute;
            top: 50%;
            left: 0;
            width: 100%;
            text-align: center;
            -webkit-transform: translateY(-50%);
            transform: translateY(-50%);
            -webkit-transition: opacity .2s ease-in-out;
            transition: opacity .2s ease-in-out;
            opacity: 0;
        }
        
        .page-loading.active>.page-loading-inner {
            opacity: 1;
        }
        
        .page-loading-inner>span {
            display: block;
            font-family: 'Inter', sans-serif;
            font-size: 1rem;
            font-weight: normal;
            color: #6f788b;
        }
        
        .dark-mode .page-loading-inner>span {
            color: #fff;
            opacity: .6;
        }
        
        .page-spinner {
            display: inline-block;
            width: 2.75rem;
            height: 2.75rem;
            margin-bottom: .75rem;
            vertical-align: text-bottom;
            background-color: #d7dde2;
            border-radius: 50%;
            opacity: 0;
            -webkit-animation: spinner .75s linear infinite;
            animation: spinner .75s linear infinite;
        }
        
        .dark-mode .page-spinner {
            background-color: rgba(255, 255, 255, .25);
        }
        
        @-webkit-keyframes spinner {
            0% {
                -webkit-transform: scale(0);
                transform: scale(0);
            }
            50% {
                opacity: 1;
                -webkit-transform: none;
                transform: none;
            }
        }
        
        @keyframes spinner {
            0% {
                -webkit-transform: scale(0);
                transform: scale(0);
            }
            50% {
                opacity: 1;
                -webkit-transform: none;
                transform: none;
            }
        }
        
        .customoverlay {border-radius:0px; width:150px; border: 1px solid #ccc; border-bottom:2px solid #ddd;}
		.customoverlay:nth-of-type(n) {border:1px; box-shadow:0px 1px 2px #888;}
		.customoverlay a {display:block;width:150px;text-decoration:none;color:#000;text-align:center;border-radius:0px;font-size:12px;font-weight:bold;overflow:hidden;background: #d95050;background: #d95050 url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/arrow_white.png) no-repeat right 14px center;}
		.customoverlay .title {display:block;text-align:center;background:#fff;margin-right:35px;padding:10px 15px;font-size:14px;font-weight:bold;}
    </style>
    <!-- Page loading scripts-->
    <script>
        (function() {
            window.onload = function() {
                const preloader = document.querySelector('.page-loading');
                preloader.classList.remove('active');
                setTimeout(function() {
                    preloader.remove();
                }, 1500);
            };
        })();
    </script>
    <!-- Import Google Font-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&amp;display=swap" rel="stylesheet" id="google-font">
    <!-- Vendor styles-->
    <link rel="stylesheet" media="screen" href="${path}/resources/vendor/swiper/swiper-bundle.min.css" />
    <link rel="stylesheet" media="screen" href="${path}/resources/vendor/aos/dist/aos.css" />
    <!-- Main Theme Styles + Bootstrap-->
    <link rel="stylesheet" media="screen" href="${path}/resources/css/theme.min.css">
    <!-- ?????? CSS -->
    <link rel="stylesheet" href="${path}/resources/css/7.css">
    <!-- ?????? CSS -->
    <link rel="stylesheet" media="screen" href="${path}/resources/css/0_headerfooter.css">
</head>
<!-- Body-->

<body class="bg-secondary">
    <%@ include file="../../common/loading.jsp" %>
    <!-- Page wrapper-->
    <main class="page-wrapper">
        <!-- Header -->
<%@ include file="../../common/header.jsp" %>

        <!-- ?????? ?????? ????????? -->
        <!-- Page content-->
        <div class="container py-5 mt-5">
            <!-- Breadcrumb-->
            <nav aria-label="breadcrumb">
                <ol class="pt-lg-3 pb-2 breadcrumb ks_black font-NanumAcR">
                	<li class="breadcrumb-item"><a href="ks-main.html">???</a></li>
                    <li class="breadcrumb-item"><a href="${path}/pharmacy/main">?????? ??????</a></li>
                    <li class="breadcrumb-item active" aria-current="page">?????? ??????</li>
                </ol>
            </nav>
        </div>
        <!-- Map-->
        <section class="wrap_subBody">
                <section>
                    <div class="ks_black font-NanumR">
                        <p class="ks_number" style="text-align:end;">?????? <c:out value="${listCount}" /> ???</p>
                        <div id="map" style="width:1000px;height:580px; border-radius: 10px;"></div>
                        <script type="text/javascript" src="https://dapi.kakao.com/v2/maps/sdk.js?appkey=f8e5e54f712b221ce7cfad600f9b0265"></script>
                         <script>
                            var container = document.getElementById('map'); // ????????? ????????? div 
                            var options = {
                            		<c:if test="${fn:length(list) > 200}">
                            			<c:forEach var="Pharmacy" items="${list}" begin="200" end="200">
                                center: new kakao.maps.LatLng(<c:out value="${Pharmacy.wgs84Lat}" />, <c:out value="${Pharmacy.wgs84Lon}" />), // ????????? ????????????
                                		</c:forEach>
                            		</c:if>
                            		<c:if test="${fn:length(list) <= 200}">
                            			<c:forEach var="Pharmacy" items="${list}" begin="0" end="0">
                                center: new kakao.maps.LatLng(<c:out value="${Pharmacy.wgs84Lat}" />, <c:out value="${Pharmacy.wgs84Lon}" />), // ????????? ????????????
                                		</c:forEach>
                            		</c:if>
                           		<c:if test="${fn:length(list) <= 500}">
                                level: 5 // ?????? 500??? ????????? ??? ????????? ?????? ??????
                            	</c:if>
                            	<c:if test="${fn:length(list) > 500}">
                                level: 9 // ?????? 501??? ????????? ??? ????????? ?????? ??????
                            	</c:if>
                            };

                            var map = new kakao.maps.Map(container, options); // ?????? ??????

                            // ????????? ?????? ?????? ???????????? ????????????
                            var zoomControl = new kakao.maps.ZoomControl();

                            // ????????? ????????? ?????? ?????? ???????????? ????????????
                            map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);

                            <c:forEach var="Pharmacy" items="${list}">

                            var positions = new kakao.maps.LatLng(<c:out value="${Pharmacy.wgs84Lat}" />, <c:out value="${Pharmacy.wgs84Lon}" />) 
	
           							var iwContent =  '<div class="customoverlay">' +
		                            '  <a href="${path}/pharmacy/detail?dutyNo=<c:out value="${Pharmacy.dutyNo}"/>" target="_blank">' +
		                            '    <span class="title"><c:out value="${Pharmacy.dutyName}"/></span>' +
		                            '  </a>' +
		                            '</div>',
		                            	
		                            iwRemoveable = false; // removeable ????????? ture ??? ???????????? ?????????????????? ?????? ??? ?????? x????????? ???????????????
		                            
		                            var infowindow = new kakao.maps.InfoWindow({
		                                content: iwContent,
		                                removable: iwRemoveable
		                            });
	                                
	                            // ?????? ???????????? ????????? ???????????????
	                            var imageSrc = "https://velog.velcdn.com/images/kxxseop/post/f1976740-6619-4a3c-8b8c-4651dfc37bcf/image.png";
	                            
	                                // ?????? ???????????? ????????? ?????? ?????????
	                                var imageSize = new kakao.maps.Size(40, 66);
	
	                                // ?????? ????????? ??????
	                                markerImageOptions = {
	                                    offset: new kakao.maps.Point(20, 62) // ?????? ????????? ???????????? ????????? ?????? ??????
	                                };
	
	                                // ?????? ???????????? ???????????????    
	                                var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize, markerImageOptions);
	
	
	                                // ????????? ???????????????
	                                var marker = new kakao.maps.Marker({
	                                    map: map, // ????????? ????????? ??????
	                                    position: positions, // ????????? ????????? ??????
	                                    image: markerImage // ?????? ????????? 
	                                });
	
	                                // ?????????????????? ???????????????
	                                var infowindow = new kakao.maps.InfoWindow({
	                                    content: iwContent,
	                                    removable: iwRemoveable
	                                });
	                                
	                                (function(marker, infowindow) {
	                                // ????????? ?????????????????? ???????????????
	                                kakao.maps.event.addListener(marker, 'click', function() {
	                                    // ?????? ?????? ?????????????????? ???????????????
	                                    infowindow.open(map, marker);
	                                });
	                                
	                                kakao.maps.event.addListener(map, 'click', function() {
	                                    infowindow.close();
	                                });
	                            })(marker, infowindow);
                            
                            </c:forEach>
                        </script>
                    </div>
                </section>
            <section id="goBody" class="wrap_pharm ks_black font-NanumAcR">
                <header class="box_h3">
                    <h3 class="blind">???????????? ????????????</h3>
                    <p class="result_txt"><span>[ <c:out value="${city}" /> <c:out value="${county}" /> <c:out value="${detailValue}" />  <c:out value="${pharmDetail}" /> ]</span> ?????? ?????? <c:out value="${listCount}" /> ???</p>
                </header>
                <div class="box_ul">
                    <p class="o_icon">
                        <span class="t1">????????????</span>
                        <span class="t2">????????????</span>
                        <span class="t3">????????????</span>
                    </p>
                    <p class="tx">* ????????? ?????? ????????? ??????????????????.</p>
                    <ul id="searchResultList">
                    <c:forEach var="Pharmacy" items="${list}">
                        <a href="${path}/pharmacy/detail?dutyNo=${Pharmacy.dutyNo}" style="text-decoration: none;">
                            <li class="icon">
                                <br>
                                <dl class="l1">
                                    <dt class="blind">?????????</dt>
                                    <dd><c:out value="${Pharmacy.dutyName}" /></dd>
                                </dl>
                                <dl class="l2">
                                    <dt class="blind">??????</dt>
                                    <dd><c:out value="${Pharmacy.dutyAddr}" /></dd>
                                </dl>
                                <dl class="l3">
                                    <dt class="blind">????????????</dt>
                                    <dd><c:out value="${Pharmacy.dutyTel1}" /></dd>
                                </dl>
                                <dl class="l4">
                                    <dt class="blind">????????????</dt>
                                    <dd>???????????? <c:out value="${Pharmacy.dutyTime1s}" />~<c:out value="${Pharmacy.dutyTime1c}" /></dd>
                                </dl>
                                <dl class="l5">
                                    <dt class="blind">????????????</dt>
                                    <dd>
                                        <span class="i_open">????????????</span>
										<!-- ???????????? class="i_tel" -->
										<!-- ???????????? class="i_close" -->
                                    </dd>
                                </dl>
                            </li>
                        </a>
                    </c:forEach>
                 </ul>
                </div>
            </section>
        </section>
    </main>
    <!-- Footer -->
    <%@ include file="../../common/footer.jsp" %>
    <!-- Back to top button-->
    <a class="btn-scroll-top" href="#top" data-scroll>
        <svg viewBox="0 0 40 40" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
        <circle cx="20" cy="20" r="19" fill="none" stroke="currentColor" stroke-width="1.5" stroke-miterlimit="10"></circle>
      </svg><i class="ai-arrow-up"></i></a>
    <!-- Vendor scripts: js libraries and plugins-->
    <script src="${path}/resources/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <script src="${path}/resources/vendor/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>
    <script src="${path}/resources/vendor/parallax-js/dist/parallax.min.js"></script>
    <script src="${path}/resources/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="${path}/resources/vendor/aos/dist/aos.js"></script>
    <!-- Main theme script-->
    <script src="${path}/resources/js/theme.min.js"></script>
</body>

</html>