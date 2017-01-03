angular.module('fakerApp', [])
.controller('MainCont', [
    '$scope',
    function($scope){
      $scope.facebook = "Hello Faker!";
    }]);
