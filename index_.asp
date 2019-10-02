<%
Option Explicit%>
<!DOCTYPE html>
<html>
<body>
<%
dim name
name = "Jurandir Santos"
response.write("<h1 style='color:red'>Hello "& name & "!</h1>")
%>

<script type="text/javascript">function myFunction() {
  document.getElementById("demo").innerHTML = "Paragraph changed.";
}</script>
<p id="demo">A Paragraph.</p>

<button type="button" onclick="myFunction()">Try it</button>

<table>
		  	<tr>
				
				<td><a href="variables.asp">variables.asp</a></td>
		 	 </tr>		  	

		 	 <tr>
				
				<td><a href="procedures.asp">procedures.asp</a></td>
		 	 </tr>
			 <tr>
				
				<td><a href="proceduresJScript.asp">proceduresJScript.asp</a></td>
		 	 </tr>
			 <tr>
				
				<td><a href="if.asp">if.asp</a></td>
		 	 </tr>
			 <tr>
				
				<td><a href="ifElseif.asp">ifElseif.asp</a></td>
		 	 </tr>
			 <tr>
				
				<td><a href="selectCase.asp">selectCase.asp</a></td>
		 	 </tr>
			 
		  
			
		
		  
		</table>
</body>
</html>