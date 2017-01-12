var app = angular.module('fakerApp', []);

app.controller('MainCont', [
    '$scope',
    function($scope){
      $scope.facebook = "Hello Faker!";
    }]);

app.directive('newUsers', function() {
  return {
    templateUrl: 'new_users.html'
  };
});

app.directive('login', function() {
  return {
    templateUrl: 'login.html'
  };
});