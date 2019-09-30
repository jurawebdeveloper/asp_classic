<%
Option Explicit%>
<p><!--#include file="../header.asp"--></p>
<head>
<%

	dim i
	
	sub vbproc(day)
		select case day
			Case 1
				response.write("Sleepy Sunday!")
			Case 2
					response.write("Monday again!")
			Case 3
			    response.write("Just Tuesday!")
			Case 4
			    response.write("Wednesday!")
			Case 5
			    response.write("Thursday...")
			Case 6
			    response.write("Finally Friday!")
			Case else
				response.write("Saturday!!!")
			End Select

	end sub

%>

</head>
<body>


<p>Result: <%call vbproc(weekday(date))%></p>

</body>
</html>