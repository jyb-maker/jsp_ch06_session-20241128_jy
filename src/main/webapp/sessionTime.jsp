<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션 유효시간 확인</title>
</head>
<body>
	<%
		int sessionTime = session.getMaxInactiveInterval(); //현재 설정된 세션의 유효시간 반환(초 단위)
		out.println("현재 세션의 유효시간 : "+sessionTime+"초"+"<br><br>");
		session.setMaxInactiveInterval(60); // 세션의 유효시간 설정(초단위)->60초로 수정
		
		
	%>	
	<a href="myinfo.jsp">내정보 바로가기</a>	

</body>
</html>