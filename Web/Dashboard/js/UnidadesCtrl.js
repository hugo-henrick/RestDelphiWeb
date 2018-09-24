(function () {

  'use strict';

angular.module("AppRestDw",[]);
angular.module("AppRestDw",[]).controller("UnidadesCtrl", function ($scope, $http) {

  $scope.unidade = {
    ID_UNIDADE: ''
  };
  $scope.showForm = false;

  $scope.showHideForm = function(show){
    $scope.showForm = show;
  };

  $scope.deleteUnidades = function(id){

    var postData = {
      ObjectType: "toParam", 
      Direction: "odIN", 
      Encoded: "true", 
      ValueType: "ovString", 
      delete: btoa(id)
    }

    $scope.msg = null;

    $http({
      method: "POST",
      url: "http://localhost:8082/unidades",
      data: "unidade="+JSON.stringify(postData),
      headers: {
        "Content-Type" : "application/x-www-form-urlencoded"
      }
    }).then(function (result){
      if (result.data.PARAMS) {
        $scope.msg = result.data.RESULT[0].RESULT;
      }
      else {
        loadUnidades();
      }
    }, function (error){
      $scope.msg = error;
    });
  };  

  $scope.saveUnidades = function(){

    var postData = {
      ObjectType: "toParam", 
      Direction: "odIN", 
      Encoded: "true", 
      ValueType: "ovString", 
      set: btoa(JSON.stringify($scope.unidade))
    }

    $scope.msg = null;

    $http({
      method: "POST",
      url: "http://localhost:8082/unidades",
      data: "unidade="+JSON.stringify(postData),
      headers: {
   
        "Content-Type" : "application/x-www-form-urlencoded"
      }
    }).then(function (result){
      if (result.data.PARAMS) {
        $scope.msg = result.data.RESULT[0].RESULT;
      }
      else {      
        $scope.showForm = false;
        loadUnidades();
      }
    }, function (error){
      $scope.msg = error;
    });
  };  

  $scope.loadUnidadesById = function(id){

    var postData = {
      ObjectType: "toParam", 
      Direction: "odIN", 
      Encoded: "true", 
      ValueType: "ovString", 
      get: btoa(id)
    }

    $scope.msg = null;

    $http({
      method: "POST",
      url: "http://localhost:8082/unidades",
      data: "unidade="+JSON.stringify(postData),
      headers: {
        "Content-Type" : "application/x-www-form-urlencoded"
      }
    }).then(function (result){
      if (result.data.PARAMS) {
        $scope.msg = result.data.RESULT[0].RESULT;
      }
      else {      
        $scope.unidade = result.data[0];
        $scope.showForm = true;
      }
    }, function (error){
      $scope.msg = error;
    });
  };  
  
  var loadUnidades = function(){
    $scope.msg = null;

    $http({
      method: "GET",
      url: "http://localhost:8082/unidades",
      
    }).then(function (result){
      if (result.data.PARAMS) {
        $scope.msg = result.data.RESULT[0].RESULT;
      }
      else {      
        $scope.unidades = result.data;
      }
    }, function (error){
      $scope.msg = error;
    });
  };  

  loadUnidades();
});
})();