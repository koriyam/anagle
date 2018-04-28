<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html lang="ja">
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta http-equiv="X-UA-Compatible" content="ie=edge">
      <title>anagle | あなぐる</title>
      <meta name="description" content="anagle(あなぐる)とは、各オンライン動画配信サービスの作品検索や作品一覧が見れる便利な動画配信検索エンジンです。気になるあの映画やドラマを自宅に居ながらにして観るには、どこの動画配信サービスを使えばいいのだろうと迷ったときはanagle(探る)！" />
      <meta name="keywords" content="動画,動画検索,テレビ,ドラマ,映画,スポーツ,アニメ" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta property="og:title" content="anagle"/><!-- custom meta -->
      <meta property="og:type" content="Web application"/><!-- custom meta -->
      <meta property="og:url" content="http://anagle.jp/"/><!-- custom meta -->
      <meta property="og:image" content="http://anagle.jp/fabicon.ico"/><!-- custom meta -->
      <link rel="stylesheet" href="resources/css/style.css">
      <link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet">
      <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
      <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
      <script src="resources/js/toppage.js"></script>
   </head>
   <body>
      <div id="anagle">
         <div class="container">
            <div class="header">
               <ul class="for_search">
                  <li class="logo"><a href="#">anagle</a></li>
                  <li class="new"><a href="">新作</a></li>
                  <!--絞り込み?かな-->
                  <li class="popular"><a href="">人気作品</a></li>
                  <!--絞り込みかな-->
                  <li class="form">
                     <!--検索フォーム-->
                     <form name="searchform" id="searchform" method="get" action="#">
                        <input name="keywords" id="keywords" value="見たい映画やテレビ番組を検索" type="text" />
                        <input type="image" src="resources/image/mushimegane.gif" alt="検索" name="searchBtn" id="searchBtn" />
                     </form>
                  </li>
                  <!--検索フォームここまで-->
               </ul>
               <div class="description">
                  <h1>あなたの映画ライフをもっと豊かにもっと便利に。anagle(あなぐる)を使えば、どの定額動画サービスで自分
                     が見たい映画やテレビ・ドラマ・アニメ・スポーツを簡単に探せます。ジャンル、公開年、俳優名、監督名の検索可能です。
                     <br>人生を変える映画に出会いましょう!
                  </h1>
               </div>
               <section class="movie_company">
                  <div class="gnav">
                     <ul>
                        <!--　ここも絞り込みではあるよなあ-->
                        <li class="service_logo"><a href="#"><img src="resources/image/hulu.jpg" alt="hulu"></a></li>
                        <li class="service_logo"><a href="#"><img src="resources/image/netflix.jpg" alt="netflix"></a></li>
                        <li class="service_logo"><a href="#"><img src="resources/image/u-next.jpg" alt="u-next"></a></li>
                        <li class="service_logo"><a href="#"><img src="resources/image/gyao.jpg" alt="gyao"></a></li>
                        <li class="service_logo"><a href="#"><img src="resources/image/dtv.jpg" alt="dtv"></a></li>
                        <li class="service_logo"><a href="#"><img src="resources/image/amazon-prime-video.jpg" alt="amazon-prime"></a></li>
                        <li class="service_logo"><a href="#"><img src="resources/image/apple-itunes.jpg" alt="apple"></a></li>
                        <li class="service_logo"><a href="#"><img src="resources/image/hulu.jpg" alt=""></a></li>
                     </ul>
                  </div>
               </section>
            </div>
            <div class="contents row">
                <!--動的-->
                <p id="poster_path"></p>;
                <div class="poster"><img src="https://image.tmdb.org/t/p/w1280/eKi8dIrr8voobbaGzDpe8w0PVbC.jpg" alt=""></div>
            </div>
         </div>
         <!--container-->
      </div>
      <!--id anagle-->
      <footer>
         <p class="copyright">
            <small>Copyright &copy; anagle.jp All Rights Reserved.</small>
         </p>
      </footer>
   </body>
</html>

