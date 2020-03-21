<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%	
		response.setContentType("text/html;charset=utf-8");
		String msg = (String)application.getAttribute("msg");
		if(msg == null ){
			out.print("还没有成语输入请输入");
		}
		else{
			out.print("请接龙："+msg+"->");
		}
		
	%>
	<form action = "dragon(2).jsp" action = "post">
		<input type = "text" name="message"/>
		<input type = "submit" value= "发送"/>
	</form>
</body>
</html>