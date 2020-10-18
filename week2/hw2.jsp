<%@page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
    <head>
        <title>두번째 퀴즈</title>
    </head>
    <body>   
        <% 
            String myname = "남유진";
            String today = (new java.util.Date()).toLocaleString(); 
        %>
        <strong><%=myname%></strong> 홈페이지에 오신 것을 환영합니다. 
        <hr/>
        <h1>보고 싶은 영화</h1>
        정직한 후보 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 기생충 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 겨울왕국2
        <br><br><br><br><br>
        오늘은 : <%=today%> 입니다.
    </body>
</html>