<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="header.jsp" %>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<style>
h1{text-align: center; padding-top:5%; }
#header1{position: relative;}
#main1{position: relative; width:100%; height:80%; text-align: center;}

#footer1{position: relative;}
.tabl{margin:auto; padding-top:5%; padding-bottom: 10% }
#noticeform{height:450px}
#a{text-align: right;}
#b{font-size: 20px; color: #fff}

</style>


</head>

<body>
	<h1 id="b">이전 공지사항</h1>
		<table border = "1" class="tabl">
			<c:choose>
				<c:when test = "${empty list }">
			    	<tr><td colspan="4">---------------작성된 글이 없다-------------</td></tr>
			         </c:when>
			         <c:otherwise>
			            <c:forEach items = "${list }" var = "dto">
			               <tr>
			                  <td>${dto.myno}</td>
			                  <td>${dto.myname}</td>
			                  <td><a href = "detail.do?myno=${dto.myno }">${dto.mytitle}</a></td>
			                  <td>${dto.mydate}</td>
			               </tr>
			          </c:forEach>
				</c:otherwise>
			</c:choose>
			<tr>
				<td colspan="4" align="right">
	
				</td>
			</tr>
		</table>
	<%@ include file="footer.jsp"%>
</body>
</html>














