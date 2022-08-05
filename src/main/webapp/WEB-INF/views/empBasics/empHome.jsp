<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<title>직원 리스트</title>
</head>
<body>
	<h1>직원 리스트</h1>
	
	<input type='button' class='btn' name='btn' value='조회' onclick="callEmpList();" style="float: right;">
	
	<table id="BLANK"   class="table table-striped table-bordered table-hover" style="width: 100% ;" border="1" >
		<thead>
			<tr >
				<td >사원코드</td>
				<td>사원명</td>
				<td>주소코드</td>
				<td>주소명</td>
			</tr>
		</thead>
		<tbody id="empListBody">
			<select id = "test"></select>
		</tbody>
	</table>
</body>

<script>

function callEmpList() {
	let url = "/emp/empList";
	
	$.ajax({
		url : url,
		type : "post",
		dataType : "json",
		success : function(data) {
			
			let output = "";
			
			for(let i = 0; i < data.length; i++)
			{
				output += "<tr>";
				output += "<td>";
				output += data[i].empcd;
				output += "</td>";
				
				output += "<td>";
				output += data[i].empnm;
				output += "</td>";
				
				output += "<td>";
				output += data[i].empzipcd;
				output += "</td>";
				
				output += "<td>";
				output += data[i].value;
				output += "</td>";
				
				output += "</tr>";
				
			}

			document.getElementById("empListBody").innerHTML = output;
		},
		error : function(error) {
			console.log(error);
			alert("에러발생");
		}
	});
}

</script>
</html>