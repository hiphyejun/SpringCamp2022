<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*"%>


<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="./resources/css/header1.css" rel="stylesheet"/>
  
  <style>

 ul{
    list-style:none;
    }

.container {width: 84%; margin: 0 auto; }

#section01 .banner01 { width: 100%;} 
/* header */
.main-nav {display: flex; align-items: center; justify-content: space-between; height: 56px; font-size: 13px;}
.main-nav .logo img{width: 110px; margin: 3px 0 0 10px;}
.main-nav ul {display: flex;}
.main-nav ul li {padding: 20px 16px;}
.main-nav ul li a {padding-bottom: 2px; color: #262626;}
.main-nav ul li a:hover {border-bottom: 2px solid #262626;}
.main-nav ul li a.login:hover {border-bottom: none;}
.main-nav ul.main-menu {flex: 1; margin-left: 20px;}
.main-nav ul.right-menu i {margin-left: 3px; font-size: 16px;}
.main-nav .menu-btn {display: none; cursor: pointer;}

/* main */
#section01 .banner01 { width: 100%; position: relative;  height: 600px; background: url(https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/Highlight-Hero-Surface-Pro-8-with-TypeCover:VP4-1399x600) center; background-size: cover;} 
#section01 .banner01 .banner-info {position: absolute; top: 50%; transform: translateY(-50%); left: 100px;}
#section01 .banner01 .banner-info h2 {font-size: 3em;}
#section01 .banner01 .banner-info .btn {display: inline-block; color: #fff; background-color: #0067b8; padding: 10px 20px; margin-top: 20px;}
#section01 .banner01 .banner-info .btn a {color: #fff; margin-right: 10px;}

a {
    text-decoration: none;
  }

/*넘기는거*/
.carousel-controls {
    display: flex;
    justify-content: center;
    margin-top: 10px;
    
}

/*section2*/
#section02 {padding: 60px 0 80px 0;}


#section03 .banner {position: relative; height: 600px; background: url(https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/gldn-Soft-Hero-OneDriveCampaignRefresh-2:VP5-1596x600);}
#section03 .banner .banner-info {position: absolute; left: 100px; top: 50%; transform: translateY(-50%);}
#section03 .banner .banner-info h2 {font-size: 3em;}
#section03 .banner .banner-info .btn {display: inline-block; color: #fff; background-color: #0067b8; padding: 10px 20px; margin-top: 20px;}
#section03 .banner .banner-info .btn span {margin-right: 10px;}

/* common */
.row {display: grid; grid-template-columns: repeat(4, 1fr); grid-gap: 30px;}
.row .col a {color: #000;}
.row .col a h2 {padding-top: 20px; font-size: 1.2em;}
.row .col a img {width: 100%;}
.row .col .shopNow {display: inline-block; color: #4a83c6; font-weight: bold; margin: 10px 5px 0 0;}
.row .col i {color: #4a83c6;}

.sns_row{
    display: grid;
    grid-gap: 10px;
    grid-template-columns: 150px 50px 50px;
    margin-left: 6%;
}

.sns_container {
    display: flex;
}
.sns_col> a:link a:visited {
    color: #000;
}
  
  </style>
  
  <!-- fontawesome cdn 5 -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css" integrity="sha256-mmgLkCYLUQbXn0B1SRqzHar6dCnv9oZFPEC1g1cwlkk=" crossorigin="anonymous" />
  
 
  
  <script src="https://kit.fontawesome.com/5e7d3cbc40.js" crossorigin="anonymous"></script>
  <title>Macrosoft</title>
</head>
<body>
    <header>
      <!-- container -->
      <div class="container">
        <!-- Nav -->
        <nav class="main-nav">
          <a href="index.html" title="Microsoft" class="logo">
            <img src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31" alt="Microsoft">
          </a>
          <!-- main-menu -->
          
          <ul class="main-menu">
            <li><a href="#">Microsoft 365</a></li>
            <li><a href="#">Office</a></li>
            <li><a href="#">Windows</a></li>
            <li><a href="#">Surface</a></li>
            <li><a href="#">Xbox</a></li>
            <li><a href="#">지원</a></li>
          </ul>
          <!-- //main-menu -->
          <!-- right-menu -->
          <ul class="right-menu">
            <li><a href="#" class="sitemap">Microsoft 전체</a><i class="fas fa-chevron-down"></i></li>
            <li><a href="#" class="search">검색</a><i class="fas fa-search fa-rotate-90"></i></li>
            <li><a href="#" class="cart">카트</a><i class="fas fa-shopping-cart"></i></li>
            <li><a href="empform" class="login">로그인</a><i class="far fa-user-circle large"></i></li>
          </ul>
          <div class="menu-btn">
            <i class="fas fa-bars fa-2x"></i> <!--fontawesome icon-->
          </div>
          <!-- //right-menu -->
        </nav>
        <!-- //Nav -->
      </div>
      <!-- //container -->
    </header>
    
    <main>
      <!-- section01 -->
      <section id="section01">
        <div class="container_1">
          <!-- banner01 -->
            <div class="banner01">
              <div class="banner-info">
  
                <h2>새로운 Surface Pro 7</h2>
                <p>초경량의 다재다능함</p>
                <a href="https://www.microsoft.com/ko-kr/surface/devices/surface-pro-8?icid=mscom_marcom_H1a_SurfacePro8#overview" class="btn">
                  <span>지금 쇼핑하기</span>
                  <i class="fas fa-chevron-right"></i>
                </a>
              </div>
          </div>
          <!-- //banner01 -->

          <!--image slide button-->
          <div class="carousel-controls" > 
            <i class="fa-solid fa-angle-left fa-3x" style="padding-right:10px; margin-bottom:10;"></i> 
            <i class="fa-solid fa-circle" style= "padding-right: 1rem; padding-left: 1rem; padding-top : 15px;"></i>
            <i class="fa-solid fa-o" style="padding-right: 1rem; padding-left: 1rem; padding-top : 15px;"></i>
            <i class="fa-solid fa-angle-right fa-3x" style="padding-left:10px; margin-bottom:10;"></i> 

          </div>
        </div>
      </section>
      <!-- //section01 -->
      
      <!-- section02 -->
      <section id="section02">
        <div class="container">
          <ul class="row">
            <li class="col">
              <a href="#">
                <img src="https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/gldn-CP-m365-icons-7up-1668x940?wid=380&hei=213&fit=crop" alt="">
                <h2>Microsoft 365</h2>
                <p>하나의 편리한 구독으로 프리미엄 Office 앱, 추가 클라우드 저장소, 고급 보안 등을 얻을 수 있습니다.</p>
              </a>
              <a href="" class="shopNow">최대 6인용</a><i class="fas fa-chevron-right"></i>
              <a href="" class="shopNow" style="margin-left: 20px;">1인용</a><i class="fas fa-chevron-right"></i>
            </li>
            <li class="col">
              <a href="#">
                <img src="https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/Surface-Laptop-Studio-01-CP?wid=380&hei=213&fit=crop" alt="">
                <h2>Surface Laptop Studio</h2>
                <p>최고의 성능을 제공하는 Surface Laptop으로 창의력을 마음껏 발휘하세요. 이제 Windows 11과 함께 제공됩니다.</p>
              </a>
              <a href="" class="shopNow">지금 쇼핑하기</a><i class="fas fa-chevron-right"></i>
            </li>
            <li class="col">
              <a href="#">
                <img src="https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/gldn-MSFT-CP-Edge?wid=380&hei=213&fit=crop" alt="">
                <h2>Microsoft Edge</h2>
                <p>브라우저를 사용하는 동안 더 강력한 개인 정보 보호, 생산성 향상 및 더 많은 가치를 제공하는 세계적 수준의 성능.

                </p>
              </a>
              <a href="" class="shopNow">지금 다운로드하기</a><i class="fas fa-chevron-right"></i>
            </li>
            <li class="col">
              <a href="#">
                <img src="https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/Content-Card-AEM-PC-Game-Pass-Expansion-No-Logo?wid=380&hei=213&fit=crop" alt="">
                <h2>PC Game Pass</h2>
                <p>100개 이상의 멋진 게임과 EA Play가 기다립니다. 단 1000원으로 첫 달을 이용하세요. 신규 구독자만 사용할 수 있는 혜택입니다.</p>
              </a>
              <a href="" class="shopNow">지금 가입하기</a><i class="fas fa-chevron-right"></i>
            </li>
          </ul>
        </div>
      </section>
      <!-- //section02 -->
      <!-- section03 -->
      <section id="section03">
        <div class="container">
          <div class="banner">
            <div class="banner-info">
              <h2>Xbox One S</h2>
              <p>최고의 게임 시스템이자 4K 울트라 HD 엔터테인먼트 시스템.</p>
              <a href="" class="btn">
                <span>자세히 보기</span><i class="fas fa-chevron-right"></i>
              </a>
            </div>
          </div>
        </div>
      </section>
      <!-- //section03 -->
      <!-- section04 -->
      <section id="section04">
        <div class="container">
          <h2 style="font-size:2rem; margin-top:100px;">비즈니스용</h2>
          <ul class="row">
            <li class="col">
              <a href="#">
                <img src="https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/Content-Card-Surface-Laptop-Go-2-03-M01?wid=380&hei=213&fit=crop" alt="">
                <h2>기업용 Surface Laptop Go 2</h2>
                <p>우수한 타이핑 환경, Windows 11 Pro, 전문가급 성능을 갖춘 매끄러운 디자인의 휴대가 편리한 노트북입니다.</p>
              </a>
              <a href="" class="shopNow">자세한 내용</a><i class="fas fa-chevron-right"></i>
            </li>
            <li class="col">
              <a href="#">
                <img src="https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/gldn-CP-Microsoft-Teams-Commercial?wid=380&hei=213&fit=crop" alt="">
                <h2>무료 Microsoft Teams 받기</h2>
                <p>온라인 회의, 채팅 및 공유 클라우드 저장소를 모두 한 곳에서 만나보세요.</p>
              </a>
              <a href="" class="shopNow">지금 쇼핑하기</a><i class="fas fa-chevron-right"></i>
            </li>
            <li class="col">
              <a href="#">
                <img src="https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/Content-Card-Brand-Hybrid-Work?wid=380&hei=213&fit=crop" alt="">
                <h2>하이브리드 세계에서 번창하기</h2>
                <p>직원들이 새롭고 유연한 업무 환경에서 성공적으로 일 할 수 있게 해주는 도구, 리소스 및 전략을 살펴보세요.</p>
              </a>
              <a href="" class="shopNow">자세히 보기</a><i class="fas fa-chevron-right"></i>
            </li>
            <li class="col">
              <a href="#">
                <img src="https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/JIC-DPS-CP01?wid=380&hei=213&fit=crop" alt="">
                <h2>Windows 365 클라우드 PC 시작</h2>
                <p>Microsoft 클라우드에서 모든 디바이스로 Windows 환경을 안전하게 스트리밍하세요.</p>
              </a>
              <a href="" class="shopNow">오늘 시작하기</a><i class="fas fa-chevron-right"></i>
            </li>
          </ul>
        </div>
      </section>
      <!-- //section04 -->
      <section>
        <div class="sns_container">
          <ul class="sns_row">
            <li>
              <p style="margin-left:10%">Microsoft 팔로우</p> 
            </li>
            <li class="sns_col" style="text-decoration: none;color: black;margin-top: 13px;"> 
              <a href="https://www.facebook.com/privacy/consent/pipa/?params%5Bpft_surface%5D=facebook_comet&params%5Bis_new_user_blocking_flow%5D=false&params%5Bpft_session_key%5D=643edef7-988c-4ac3-831c-3de025f5e05c&params%5Bis_existing_user_blocking_flow%5D&source=pipa_blocking_flow" target='_blank'>
                <i class="fa-brands fa-facebook-f "></i>
              </a>
              <li class="sns_col" style="text-decoration: none;color: black;margin-top: 13px;"> 
                <a href="https://www.twitter.com/microsoftkorea" style="text-decoration: none; color: black;" target='_blank'>
                  <i class="fa-brands fa-twitter "></i>
                </a>
            </li>
          </ul>
        </div>
         
                 
      </section>
          </main>
    <footer>
      <footer class="bg-light text-center text-lg-start" style="background-color: #E6E6E6;">
        <!-- Grid container -->
        <div class="container p-4">
          <!--Grid row-->
          <div class="row">
            <!--Grid column-->
            <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
              <h5 class="text-uppercase">새로운 기능</h5>
      
              <ul class="list-unstyled mb-0">
                <li>
                  <a href="#!" class="text-dark">Microsoft 365</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Surface Pro X</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Surface Pro 7</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Surface Laptop 3</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Surface Go</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Windows 11 앱</a>
                </li>
 
              </ul>
            </div>
            <!--Grid column-->
      
            <!--Grid column-->
            <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
              <h5 class="text-uppercase mb-0">Links</h5>
      
              <ul class="list-unstyled">
                <li>
                  <a href="#!" class="text-dark">Link 1</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Link 2</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Link 3</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Link 4</a>
                </li>
              </ul>
            </div>
            <!--Grid column-->
      
            <!--Grid column-->
            <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
              <h5 class="text-uppercase">Links</h5>
      
              <ul class="list-unstyled mb-0">
                <li>
                  <a href="#!" class="text-dark">Link 1</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Link 2</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Link 3</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Link 4</a>
                </li>
              </ul>
            </div>
            <!--Grid column-->
      
            <!--Grid column-->
            <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
              <h5 class="text-uppercase mb-0">Links</h5>
      
              <ul class="list-unstyled">
                <li>
                  <a href="#!" class="text-dark">Link 1</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Link 2</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Link 3</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Link 4</a>
                </li>
              </ul>
            </div>
            <!--Grid column-->
          </div>
          <!--Grid row-->
        </div>
        <!-- Grid container -->
      

        <!-- Copyright -->
      </footer>
    </footer>
</body>
</html>
