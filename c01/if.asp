<%
Option Explicit%>
<p><!--#include file="../header.asp"--></p>
<head>
<%

	dim i
	
	sub vbproc(hour)
		if hour < 12 Then
			response.write("Good Morning")
		Else
			response.write("Have a nice day!")
		end if

	end sub

%>

</head>
<body>


<p>Result: <%call vbproc(hour(time))%></p>

</body>
</html>