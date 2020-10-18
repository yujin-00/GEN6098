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
        String strGender=request.getParameter("gender");
        String strIntro=request.getParameter("intro");
        String[] strHobby=request.getParameterValues("hobby");

        out.println("아이디 :" + strId + "<br/>");
        out.println("이름 :" + strName + "<br/>");
        out.println("패스워드 :" + strPw + "<br/>");
        if(strGender.equals("male")){
            out.println("성별 : 남성" + "<br/>");
        }
        else{
            out.println("성별 : 여성" + "<br/>");
        }
        out.println("자기소개 :" + strIntro + "<br/>");
        out.println("취미 :");
        for(String value : strHobby){
            out.println(value+ "&#47;");
        }
        %>
    </body>
</html>