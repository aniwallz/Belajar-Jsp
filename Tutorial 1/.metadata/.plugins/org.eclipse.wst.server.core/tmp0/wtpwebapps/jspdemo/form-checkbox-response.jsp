<html>

	<body>
		First Name : ${param.firstName} ${param.lastName}
		<br>
		<ul>
			<%
			String[] langs = request.getParameterValues("favoriteLanguage"); 
			for(String temp : langs) {
				out.println("<li>"+temp+"</li>");
			}
			%>
		</ul>
	</body>
</html>