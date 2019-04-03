<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script> <!--src for Jquery -->
    <script src="air-datepicker-master/dist/js/datepicker.min.js"></script> <!--src for datePicker -->
    <link href="air-datepicker-master/dist/css/datepicker.min.css" rel="stylesheet" type="text/css"> <!--css for datePicker -->
    <script src="air-datepicker-master/dist/js/i18n/datepicker.en.js"></script> <!--src for datePicker -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> <!-- font for the search button -->

<title>Appointment Date Selection</title>
</head>
<body>

    <h1>Let's find a time that works for you.</h1>
    <br>
    <input id='datePicker' type='text' class='datepicker-here' data-language='en'/> <!--class for date picker must be "datepicker-here" -->
    <button type="submit" id="submit_Button"><i class="fa fa-search"></i></button> <!--https://www.w3schools.com/howto/howto_css_search_button.asp -->
    <br>
    <br>
    <br>
    
    <div id="database_Results">

        
    </div>


</body>
</html>