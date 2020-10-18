<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<html>
    <head>
        <title>회원가입 결과</title>
    </head>
    <body>
        <h2>▶︎회원가입 내용◀︎</h2><hr>
        <% 
        request.setCharacterEncoding("utf-8");
        String strId=request.getParameter("id");
        String strName=request.getParameter("name");
        String strPw=request.getParameter("pw");
        String strIntro=request.getParameter("intro");
        out.println("아이디 :" + strId + "<br/>");
        out.println("이름 :" + strName + "<br/>");
        out.println("패스워드 :" + strPw + "<br/>");
        out.println("자기소개 :" + strIntro);
        %>
    </body>
</html>