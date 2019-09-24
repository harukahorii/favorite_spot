function initMap(lat, lng) {
  var myCoords = new google.maps.Latalng(lat, lng);

  var mapOptions = {
  center: myCoords,
  zoom: 14
  };

  var map = new google.maps.Map(document.getElementById('map'), mapOptions);
}