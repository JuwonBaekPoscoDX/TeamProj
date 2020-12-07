<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" 
 integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css2?family=Caveat&family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
body{
font-family: 'Caveat', 'Nanum Pen Script',cursive;
font-size:30px;
}

th{
text-align: center;
background-color:#353b3d;
color:white;
padding-right: 10px;

}

input{
border: hidden;
}


</style>


<body>

<h1>Add New Post</h1>
<form action="add_ok.jsp" method="post" enctype="multipart/form-data" >
<table class="table-bordered">
<tr><th>Category:</th><td><input type="text" name="category"/></td></tr>
<tr><th>Title:</th><td><input type="text" name="title"/></td></tr>
<tr><th>Writer:</th><td><input type="text" name="writer"/></td></tr>
<tr><th>Photo:</th><td><input type="file" name="photo"/></td></tr>
<tr><th>detail:</th><td><input type="text" name="detail"/></td></tr>

<tr style="border-bottom:hidden;"><td style="border-bottom:hidden; border-right:hidden;" ></td><td align="right" style="border-bottom:hidden; border-right:hidden;"><button type="button" class="btn btn-primary" onclick="location.href='list.jsp' " style="font-size: 30px">목록으로</button>
<input class="btn btn-primary" type="submit" value="Add Post" style="font-size: 30px"/></td></tr>
</table>
</form>

</body>
</html>
