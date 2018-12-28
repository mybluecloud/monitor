var Template = function () {

  var loadConfigData = function () {
    $.ajax({
      url: http_request + "/templatefile",
      success: function (data) {
        var jsonData = JSON.parse(data);

        for (var i in jsonData) {
          console.info(jsonData[i].name);
          console.info(jsonData[i].classname);
          console.info(jsonData[i].description);
        }
      }
    });
  };
  return {
    init: function () {
      loadConfigData();

    }

  };

}();


jQuery(document).ready(function () {
  Template.init();
});