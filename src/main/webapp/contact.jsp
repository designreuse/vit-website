
<script
src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDY0kkJiTPVd2U7aTOAwhc9ySH6oHxOIYM&sensor=false">
</script>
<script>
 var myCenter = new google.maps.LatLng(12.966873, 77.599209);
            var locations = [
                ['marker title1', 18.555047, 73.797122],
            ];

function initialize()
{
var mapProp = {
                    center: myCenter,
                    zoom: 5,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
  };

                var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);

                var marker = new google.maps.Marker({
                    position: myCenter,
                    title: 'VIT'
  });

marker.setMap(map);

                for (i = 0; i < locations.length; i++) {
                    marker = new google.maps.Marker({
                        position: new google.maps.LatLng(locations[i][1], locations[i][2]),
                        map: map,
                        title: locations[i][0]
                    });
}

            }
google.maps.event.addDomListener(window, 'load', initialize);
</script>
<div id="googleMap" style="width:500px;height:380px;"></div>
