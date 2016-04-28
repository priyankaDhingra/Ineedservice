<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello World</title>
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/themes/smoothness/jquery-ui.css" type="text/css" media="all" />
<link rel="stylesheet" href="../css/main.css" type="text/css" media="all" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
<script src="../js/jquery-ui-timepicker-addon.js"></script>
<script src="../js/application.js"></script>

</head>
<body>
<select name="servicetype">
<option value="1">Handyman</option>
<option value="2">Dog Walker</option>
<option value="3">Cleaner</option>
<option value="4">Dog Keeper</option>
</select>

<form>
      <h4>Start Time</h4>
      <input class="datetimepicker" id="start_time" name="start_time" type="text" size=25 />
 
      <h4>End Time</h4>
      <input class="datetimepicker" id="end_time" name="end_time" type="text" size=25 />
</form> 


</body>
</html>