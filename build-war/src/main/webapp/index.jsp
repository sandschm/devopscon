<%@page import="org.nirkoren.maven.demo.HelloHandler"%>
<html>
<body style="background-color:lightgrey; font-family: arial;">
	<h2>Welcome to DevOpsCon Demo project</h2>
	CI/CD Workshop, Maven / Tomcat WAR example<P>
	<%
		String prefix = "<B>Read info from Java class with even newer changes:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
</body>
</html>
