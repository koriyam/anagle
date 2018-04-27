$(function (){
  var settings = {
    "async": true,
    "crossDomain": true,
    "url": "https://api.themoviedb.org/3/movie/354912?api_key=8070346eed6ccb88908435995946212b",
    "method": "GET",
    "headers": {},
    "data": "{}"
  }

  $.ajax(settings).done(function (data) {
	  $('#poster_path').append(data.poster_path);
  });
});