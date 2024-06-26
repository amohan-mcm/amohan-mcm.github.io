<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Dr. Mohan Portfolio</title>
<style>
.label {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 16px;
	color: #FFFFFF;
}

.tableBorder {
	border: solid 1px #0066FF;
	margin-top: 20px;
}

.message {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 18px;
	font-weight: bold;
	color: #0066FF;
}
</style>
</head>
<body>
	<form id = "frmMain">
		<table bgcolor="#F4F5F7"
			width="100%" class="tableBorder">
			<tr>
				<td class = "label" bgcolor="#0066FF"><center><b>Dr. Mohan's Portfolio</b></center><br/>
				<a href = "index.jsp" class = "label"><b>Biography</b></a> &nbsp;&nbsp;
				<a href = "education.jsp" class = "label"><b>Education</b></a> &nbsp;&nbsp;
				<a href = "work.jsp" class = "label"><b>Work</b></a>&nbsp;&nbsp;
				<a href = "hobbies.jsp" class = "label"><b>Hobbies</b></a>&nbsp;&nbsp;
				<a href = "contact.jsp" class = "label"><b>Contact</b></a>&nbsp;&nbsp;
				</td>
			</tr>
			<tr>
				<td class="message">
					<table cellpadding="5px" cellspacing="5px">
						<tr>
							<td colspan = "2">
								&nbsp;<br/>
							</td>	
						</tr>
						<tr>
							<td valign = "top">
								<img src="images/pic.png" alt="Mohan" width="220" height="220">
								<br/><br/>
								<br/><br/>
							</td>
							<td valign = "top">
								<p style="text-align:justify;">
								Dr. Aravind Mohan is an Assistant Professor in the Department of Computer Science at McMurry University in Texas. Previously, Dr. Mohan was a faculty at Allegheny College in Pennsylvania. He completed his Ph.D. in Computer Engineering at Wayne State University in 2017 in the Big Data Research Lab led by Dr. Shiyong Lu. Before that, he worked in the industry as a software engineer.</p>
								<p style="text-align:justify;">
								His research focuses on big data management and cloud computing. His broader areas of interest are services computing, online education services, and information retrieval. He has published several research articles in peer-reviewed international conferences, including the IEEE conference on services computing, big data congress, big data, big data computing services and applications, and the ACM SIGIR conference. He is a member of IEEE and ACM.
								<br/><br/>
								<br/><br/>
								</p>
							</td>
						</tr>
					</table>					
				</td>
			</tr>
		</table>
			
	</form>
</body>
</html>