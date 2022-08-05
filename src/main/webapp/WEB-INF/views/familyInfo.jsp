<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="get" action="/familyInfo">
	      <table class="table table-striped table-bordered table-hover" style="width: 100% ;" border="1">
                                <thead>
                                    <tr style="backgoundcolor='white'">
                                        <th class="th" width="5%">사원 코드</th>
                                        <th class="th" width="10%">사원 관계</th>
                                        <th class="th" width="20%">가족 이름</th>
                                    </tr>
                               </thead>
                               <tbody>
                               <c:forEach items="${list}" var="li" >
                                   <tr class="odd gradeX">
                                        <td class="th" align="center">${li.EMPCD}</td>
                                        <td class="th" align="center">${li.VALUE}</td>
	                                    <td class="th" align="center">${li.FAMILYNAME}</td>
                                    </tr>
                                   </c:forEach>
                                </tbody>
                     </table>
      </form>
</body>
</html>