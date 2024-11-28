<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 로그인 정보 확인</title>
</head>
<body>
   <%
   		String validMem = (String) session.getAttribute("validMem");
   		// getAttribute는 Object 타입으로 반환하므로 받드시 String 으로 형 변환해줘야 함 
    	String sessionId = (String) session.getAttribute("sessionId");
   		
   		if(validMem != null) {
   			out.println(sessionId+"님 로그인 중입니다.");
   		}
   %>
	
	
</body>
</html>