<%
Option Explicit%>
<p><!--#include file="../header.asp"--></p>
<head>
<%

	dim x(2,2)
	sub vbproc(num1,num2)
		response.write(num1*num2)
	end sub

%>

</head>
<body>


<p>Result: <%call vbproc(3,4)%></p>

</body>
</html>