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

    <title>나의 아모르 파티</title>

	<script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
	
	

    <!-- Bootstrap core CSS -->
    <link href="<%=cp%>/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<%=cp%>/resources/css/one-page-wonder.min.css" rel="stylesheet">

  </head>

  <body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark navbar-custom fixed-top">
      <div class="container">
        <a class="navbar-brand" href="#">나의 아모르파티</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="#">Sign Up</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Log In</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <header class="masthead text-center text-white">
      <div class="masthead-content">
        <div class="container">
          <h1 class="masthead-heading mb-0">나의 아모르 파티</h1>
          <h2 class="masthead-subheading mb-0">행복이란 무엇인가?</h2>
           <a href="https://ko.wikipedia.org/wiki/%ED%96%89%EB%B3%B5" class="btn btn-primary btn-xl rounded-pill mt-5">Learn More</a> 
        </div>
      </div>
      <div class="bg-circle-1 bg-circle"></div>
      <div class="bg-circle-2 bg-circle"></div>
      <div class="bg-circle-3 bg-circle"></div>
      <div class="bg-circle-4 bg-circle"></div>
    </header>

    <section>
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6 order-lg-2">
            <div class="p-5">
              <img class="img-fluid rounded-circle" src="<%=cp%>/resources/img/01.jpg" alt="">
            </div>
          </div>
          <div class="col-lg-6 order-lg-1">
            <div class="p-5">
              <h2 class="display-4">행복이란?</h2>
              <p>행복(幸福, 영어: happiness)은 희망을 그리는 상태에서의 좋은 감정으로 심리적인 상태 및 이성적 경지 또는 자신이 원하는 욕구와 욕망이 충족되어 만족하거나 즐거움을 느끼는 상태, 불안감을 느끼지 않고 안심해 하는 것을 의미한다.</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6">
            <div class="p-5">
              <img class="img-fluid rounded-circle" src="<%=cp%>/resources/img/02.jpg" alt="">
            </div>
          </div>
          <div class="col-lg-6">
            <div class="p-5">
              <h2 class="display-4">여가시간</h2>
              <p>첫째, 한국인의 소득수준은 행복지수에 긍정적 영향을 미친다. 그러나 일정한 소득수준(satiation point)을 넘으면 행복지수는 변화하지 않고 수렴한다. 둘째, 일정시간 이상의 여가시간의 증가는 행복지수의 평균을 비롯하여 사교성과 변화 수용력, 삶의 통제력, 삶의 기본적 욕구 충족도, 주변 친화 및 목표달성 노력 등 행복지수관련 모든 하위문항에 부정적 영향을 미친다. 따라서 적절한 여가시간의 조절이 필요하며 여가시간의 양적 증가보다는 질적 향상이 필요하다.</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6 order-lg-2">


          
              <canvas id="barChart" width="400" height="400"></canvas> 
          
          </div>
          <div class="col-lg-6 order-lg-1">
            <div class="p-5">
              <h2 class="display-4">나의 여가시간</h2>
              <p>우측 그래프는 나의 하루 여가시간 활용을 보여준다.</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <br>
    <br>

    <!-- Footer -->
    <footer class="py-5 bg-black">
      <div class="container">
        <p class="m-0 text-center text-white small">Copyright &copy; Your Website 2018</p>
      </div>
      <!-- /.container -->
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
              text: '나의 여가시간(hours)'
          },
  		responsive: true,
  maintainAspectRatio: false,
      }
  });
      }); 

  </script>

</html>
