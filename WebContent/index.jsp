<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	String str = "abc";
	/* <% 실행부, 접근제어자 사용X, 멤버변수가 아니라  지역변수, 메소드 기능, 어떤메소드 안 (범위는 1라인 빼고 처음부터 끝까지)*/
	/* <%! 선언부, 접근제어자 사용O, 멤버변수  , 클래스 기능 */
	/* <%@ 이 페이지에 대한 명세, response객체에 대한 명세  */
%>
<%
	out.println("test");
	String str = request.getParameter("str"); 
	/* request 데이터 타입 Map<String,String[]>
	리퀘스트가 파라미터에 대해서 키, [키 밸류] 로 저장 */
	out.println("니가 보낸 str값 : " + str);
%>
</body>
</html>