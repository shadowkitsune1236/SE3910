<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<meta name="viewport" content="initial-scale=1.0">
    <style>
      /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
      #map {
        width: 100%;
        height: 50%;
        background-color: grey;
      }
      /* Makes the page fill the window. */
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
    </style>
</head>
<body style="margin:0px; padding:0px;" onload="initMap()">
	<h1>Which location works best for you?</h1>
    <div>
         <label for="raddressInput">Search location:</label>
         <input type="text" id="addressInput" size="15"/>
        <label for="radiusSelect">Radius:</label>
        <select id="radiusSelect" label="Radius">
          <option value="50" selected>50 kms</option>
          <option value="30">30 kms</option>
          <option value="20">20 kms</option>
          <option value="10">10 kms</option>
        </select>

        <input type="button" id="searchButton" value="Search"/>
    </div>
    <div><select id="locationSelect" style="width: 10%; visibility: hidden"></select></div>
	<div id="map"></div>
    <script>
		// Initialize and add the map
		function initMap() {
  			// The location of Uluru
  			var uluru = {lat: -25.344, lng: 131.036};
  			// The map, centered at Uluru
  			var map = new google.maps.Map(
      			document.getElementById('map'), {zoom: 4, center: uluru});
  			// The marker, positioned at Uluru
  			var marker = new google.maps.Marker({position: uluru, map: map});
		}
    </script>
    <script async defer 
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBcH0cL9aL8PDd0Cww0Alxjez0rh2vtZkQ&callback=initMap">
    </script>
</body>
</html>