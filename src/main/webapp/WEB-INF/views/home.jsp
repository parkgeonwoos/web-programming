<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
 
<%@page import="java.util.*"%>
<%
	String cp = request.getContextPath();
    request.setCharacterEncoding("UTF-8");
 
%>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>나의 아모르파티</title>

    <!-- Bootstrap core CSS -->
    <link href="<%=cp%>/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="<%=cp%>/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
    <link href="<%=cp%>/resources/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template -->
    <link href="<%=cp%>/resources/css/landing-page.min.css" rel="stylesheet">

  </head>

  <body>

    <!-- Navigation -->
    <nav class="navbar navbar-light bg-light static-top">
      <div class="container">
        <a class="navbar-brand" href="#">나의 아모르파티</a>
        <a class="btn btn-primary" href="#">Sign In</a>
      </div>
    </nav>

    <!-- Masthead -->
    <header class="masthead text-white text-center">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-xl-9 mx-auto">
            <h1 class="mb-5">나의 아모르파티</h1>
          </div>
          <div class="col-md-10 col-lg-8 col-xl-7 mx-auto">
        
               
                <h2 class="mb-4">나는 게임과 행복이 관련이 있다고 생각한다</h2>
      
          </div>
        </div>
      </div>
    </header>

    <!-- Icons Grid -->
    <section class="features-icons bg-light text-center">
      <div class="container">
        <div class="row">
          <div class="col-lg-4">
            <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
              <div class="features-icons-icon d-flex">
                <i class="icon-screen-desktop m-auto text-primary"></i>
              </div>
              <h3>게임</h3>
              <p class="lead mb-0">게임과 행복은 관련이 있다.</p>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
              <div class="features-icons-icon d-flex">
                <i class="icon-layers m-auto text-primary"></i>
              </div>
              <h3>행복</h3>
              <p class="lead mb-0">행복(幸福, 영어: happiness)은 희망을 그리는 상태에서의 좋은 감정으로 심리적인 상태 및 이성적 경지 또는 자신이 원하는 욕구와 욕망이 충족되어 만족하거나 즐거움을 느끼는 상태, 불안감을 느끼지 않고 안심해 하는 것을 의미한다.</p>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="features-icons-item mx-auto mb-0 mb-lg-3">
              <div class="features-icons-icon d-flex">
                <i class="icon-check m-auto text-primary"></i>
              </div>
              <h3>아모르파티</h3>
              <p class="lead mb-0">적절한 여가시간의 조절이 필요하며 여가시간의 양적 증가보다는 질적 향상이 필요하다</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Image Showcases -->
    <section class="showcase">
      <div class="container-fluid p-0">
        <div class="row no-gutters">

          <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('<%=cp%>/resources/img/lol.jpg');"></div>
          <div class="col-lg-6 order-lg-1 my-auto showcase-text">
            <h2>리그오브레전드</h2>
            <p class="lead mb-0"><리그 오브 레전드>는 라이엇 게임즈에서 개발, 서비스하는 멀티플레이어 온라인 배틀 아레나 게임이다. 제작자는 도타 올스타즈의 제작자 중 한 명인 스티브 피크와 구인수이며, 워크래프트의 유즈맵 DotA를 바탕으로 제작되었다.</p>
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col-lg-6 text-white showcase-img" style="background-image: url('<%=cp%>/resources/img/battleground.jpeg');"></div>
          <div class="col-lg-6 my-auto showcase-text">
            <h2>배틀그라운드</h2>
            <p class="lead mb-0">《배틀그라운드》는 PUBG 주식회사에서 개발하고 블루홀에서 발행한 서바이벌 슈터 게임이다. 현재 스팀을 통해 서비스 중이며, 대한민국 지역에서는 카카오 사가 퍼블리싱을 맡았다. 2017년 3월 24일에 얼리 액세스로 출시되었고 2017년 12월 21일에 정식 출시되었다.</p>
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('<%=cp%>/resources/img/overwatch.jpg');"></div>
          <div class="col-lg-6 order-lg-1 my-auto showcase-text">
            <h2>오버워치</h2>
            <p class="lead mb-0">《오버워치》는 블리자드 엔터테인먼트가 개발하고 배급하는 다중 사용자 1인칭 슈팅 게임이다. 2016년 5월 24일 마이크로소프트 윈도우, 플레이스테이션 4, 엑스박스 원으로 출시하였다. 6대 6 분대 전투 방식이다. 플레이어는 원하는 영웅 하나를 골라 전투에 참여한다.</p>
          </div>
        </div>
      </div>
      <div class="row no-gutters">
          <div class="col-lg-6 text-white showcase-img" style="background-image: url('<%=cp%>/resources/img/starcraft.jpg');"></div>
          <div class="col-lg-6 my-auto showcase-text">
            <h2>스타크래프트</h2>
            <p class="lead mb-0">스타크래프트는 블리자드 엔터테인먼트의 크리스 멧즌과 제임스 피네이가 기획, 제작한 일련의 밀리터리 SF 미디어 믹스 작품 시리즈이다. 이 시리즈는 26세기의 우주, 코프룰루 섹터라 불리는 비단길 은하에서 벌어지는 테란, 저그, 프로토스 3 종족 간의 이야기를 다루고 있다</p>
          </div>
        </div>
         <div class="row no-gutters">
          <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('<%=cp%>/resources/img/kartrider.jpeg');"></div>
          <div class="col-lg-6 order-lg-1 my-auto showcase-text">
            <h2>카트라이더</h2>
            <p class="lead mb-0">《크레이지레이싱 카트라이더》는 로두마니 스튜디오가 개발하고 넥슨에서 서비스하는 레이싱 게임이다. 대한민국 사람들중 50%정도가 알고있는 게임이라고 불리우며 2004년 베타테스트 부터 엄청난 인기를 끌었던 게임이다.</p>
          </div>
        </div>
      </div>
     
    </section>

    <!-- Testimonials -->
    <section class="testimonials text-center bg-light">
      <div class="container">
        <h2 class="mb-5">나의 하루동안 하는 게임들</h2>
        <canvas id="barChart" width="400" height="400"></canvas> 
      </div>
    </section>

   
    <!-- Footer -->
    <footer class="footer bg-light">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 h-100 text-center text-lg-left my-auto">
            <ul class="list-inline mb-2">
              <li class="list-inline-item">
                <a href="#">About</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Contact</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Terms of Use</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Privacy Policy</a>
              </li>
            </ul>
            <p class="text-muted small mb-4 mb-lg-0">&copy; Your Website 2018. All Rights Reserved.</p>
          </div>
          <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
            <ul class="list-inline mb-0">
              <li class="list-inline-item mr-3">
                <a href="#">
                  <i class="fab fa-facebook fa-2x fa-fw"></i>
                </a>
              </li>
              <li class="list-inline-item mr-3">
                <a href="#">
                  <i class="fab fa-twitter-square fa-2x fa-fw"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fab fa-instagram fa-2x fa-fw"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="<%=cp%>/resources/vendor/jquery/jquery.min.js"></script>
    <script src="<%=cp%>/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  </body>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.2.1/Chart.js"></script>

  <script>
  
/* 나의 여가시간 차트 작성 */

   jQuery(document).ready(function() {
  var chartDiv = $("#barChart");
  var myChart = new Chart(chartDiv, {
      type: 'pie',
      data: {
          labels: ['${memberList[0].name}', '${memberList[1].name}', '${memberList[2].name}','${memberList[3].name}', '${memberList[4].name}'],
          datasets: [
          {
              data: ['${memberList[0].hours}','${memberList[1].hours}', '${memberList[2].hours}', '${memberList[3].hours}','${memberList[4].hours}'],
              backgroundColor: [
                 "#FF6384",
              "#4BC0C0",
              "#FFCE56",
              "#E7E9ED",
              "#36A2EB"
              ]
          }]
      },
      options: {
          title: {
              display: true,
              text: '나의 게임시간(hours)'
          },
  		responsive: true,
  maintainAspectRatio: false,
      }
  });
      }); 

  </script>
  

</html>
