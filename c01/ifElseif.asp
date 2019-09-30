<%
Option Explicit%>
<p><!--#include file="../header.asp"--></p>
<head>
<%

	dim i
	
	sub vbproc(hour)
		if hour < 10 Then
			response.write("Just Started...")
		ElseIf hour < 11 Then
			response.write("Hungey!")
		ElseIf hour < 12 Then
			response.write("Oh, lunch time!")
		ElseIf hour < 16 Then
			response.write("Go home!")
		end if

	end sub

%>

</head>
<body>


<p>Result: <%call vbproc(hour(time))%></p>

</body>
</html>