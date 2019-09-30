<%
Option Explicit%>
<p><!--#include file="../header.asp"--></p>
<%
dim names(2)
names(0) = "Jurandir"
names(1) = "Jane"
names(2) = "Pedro"
response.write("<h1 style='color:red'>Hello "& names(1) & "!</h1><br>")

dim x(2,2)
dim i
dim j
x(0,0)="Volvo"
x(0,1)="BMW"
x(0,2)="Ford"
x(1,0)="Apple"
x(1,1)="Orange"
x(1,2)="Banana"
x(2,0)="Coke"
x(2,1)="Pepsi"
x(2,2)="Sprite"

for i=0 to 2
	response.write("<p>")
	for j=0 to 2
		response.write(x(i,j) & "<br />")
	next
	response.write("</p>")
next

%>


</body>
</html>