<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="/cheedal/resources/css/base.css">
    <link rel="stylesheet" type="text/css" href="/cheedal/resources/css/normalmatch.css">
    <title>Document</title>
</head>
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script type="text/javascript">
      $(document).ready(function(){
         $("#header").load("menu.html")    
      });
</script>    
<body>
    <header id="header"></header>
    <div class="sidebar">
        <div id="subtitle">
            <strong>Match</strong>
            <ul>
                <li><a href="matchlist.do?matchtype=1"><div>일반매치</div></a></li>
                <li><a href="matchlist.do?matchtype=2"><div>랭킹매치</div></a></li>
                <li><a href="registerform.do"><div>매치등록</div></a></li>
            </ul>
        </div>
    </div>
    <section>
            <div id="title">일반매치</div>
            <div id="datetitle">2019년 9월</div>
            <div class="date">
                <a href=""><div>월 1</div></a>
                <a href=""><div>화 2</div></a>
                <a href=""><div>수 3</div></a>
                <a href=""><div>목 4</div></a>
                <a href=""><div>금 5</div></a>
                <a href=""><div>토 6</div></a>
                <a href=""><div>일 7</div></a>
            </div>
            <div class="list">
                <a href="">
                <ul>
                    <li>20:00</li>
                    <li>일반</li>
                    <li>비트경기장</li>
                    <li>서울</li>
                    <li>신청팀: 트렐로 VS 불꽃남자</li>
                    <li><div>신청중</div></li>
                </ul>
                </a>
                <a href="">
                <ul>
                    <li>20:00</li>
                    <li>일반</li>
                    <li>비트경기장</li>
                    <li>서울</li>
                    <li>신청팀: 트렐로 VS 불꽃남자</li>
                    <li><div>신청중</div></li>
                </ul>
                </a>
                <a href="">
                <ul>
                    <li>20:00</li>
                    <li>일반</li>
                    <li>비트경기장</li>
                    <li>서울</li>
                    <li>신청팀: 트렐로 VS 불꽃남자</li>
                    <li><div>신청중</div></li>
                </ul>
                </a>
                <a href="">
                <ul>
                    <li>20:00</li>
                    <li>일반</li>
                    <li>비트경기장</li>
                    <li>서울</li>
                    <li>신청팀: 트렐로 VS 불꽃남자</li>
                    <li><div>신청중</div></li>
                </ul>
                </a>
                <a href="">
                <ul>
                    <li>20:00</li>
                    <li>일반</li>
                    <li>비트경기장</li>
                    <li>서울</li>
                    <li>신청팀: 트렐로 VS 불꽃남자</li>
                    <li><div>신청중</div></li>
                </ul>
                </a>
                <a href="">
                <ul>
                    <li>20:00</li>
                    <li>일반</li>
                    <li>비트경기장</li>
                    <li>서울</li>
                    <li>신청팀: 트렐로 VS 불꽃남자</li>
                    <li><div>신청중</div></li>
                </ul>
                 </a>
            </div>
            <select name="area" id="area">
                <option value="1" selected>전체지역</option>
                <option value="2" >서울</option>
                <option value="3" >인천</option>
                <option value="4" >경기</option>
                <option value="5" >강원</option>
                <option value="6" >충북</option>
                <option value="7" >충남</option>
                <option value="8" >전북</option>
                <option value="9" >전남</option>
                <option value="10" >경북</option>
                <option value="11" >경남</option>
                <option value="12" >제주</option>
            </select>
            <a href="registerform.do"><div id="createbutton">매치등록</div></a>
            <div class="titlemark">
                <table id="table">
                    <tr>
                        <td id="one"></td>
                        <td id="two"></td>
                    </tr>
                </table>
            </div>
    </section>
</body>
</html>