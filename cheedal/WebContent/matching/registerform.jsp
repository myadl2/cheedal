<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="/cheedal/resources/css/base.css">
    <link rel="stylesheet" type="text/css" href="/cheedal/resources/css/registermatch.css">
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
    <section >
            <div id="title">매치등록</div>
            <div class="titlemark">
                    <table id="table">
                        <tr>
                            <td id="one"></td>
                            <td id="two"></td>
                        </tr>
                    </table>
                </div>
        <form action="#">
            <p id="date"> 경기날짜 : 
                <input type="date" name="date"
                value="2019-10-10"
                min="2019-09-01" max="2019-10-31">&nbsp
                <input type="number" name="number"
                           min="0" max="24"> 시 
                           <input type="number" name="number"
                           min="0" max="30" step="30"> 분
            </p>
            <div id="stadium"> 경기장 :&nbsp&nbsp&nbsp 
                <select name="stadium" id="stadiumlist">
                    <option value="1">비트서울경기장</option>                    
                </select>
            </div>
            <div id="price">참가비 : &nbsp&nbsp&nbsp<input type="text" name="price"/></div>
            <div id="uniform">유니폼(색깔) : <input type="text" name="uniform" /></div>
            <div id="location">경기지역 : 
                <select>
                    <option value="1" name="city">서울</option>
                    <option value="2" name="city">인천</option>
                    <option value="3" name="city">경기</option>
                    <option value="4" name="city">충북</option>
                    <option value="5" name="city">충남</option>
                    <option value="6" name="city">강원</option>
                    <option value="7" name="city">전북</option>
                    <option value="8" name="city">전남</option>
                    <option value="9" name="city">경북</option>
                    <option value="10" name="city">경남</option>
                    <option value="11" name="city">제주</option>
                </select>
                <br/>
                상세주소 <input type="text" id="detail" name="detail" />
            </div>
            <div id="list">
                <p>출전 예상 선수명단 : </p>
                <textarea name="list" id="listbox" rows="1" cols="5" >명단을 적어주세요.
                </textarea>       
            </div>
            <div id="notice">
                <p>기타 전달사항</p>
                <textarea name="notice" id="noticebox" rows="5" cols="5"></textarea>                               
            </div>
            <div id="regbutton">
                <button name="123">등록</button> <button>취소</button>
            </div>
        </form>
        <form action="register.do">
            <div id="cancel">
                
            </div>
        </form>
       
    </section>
    
</body>
</html>