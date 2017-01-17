var app = angular.module('fakerApp', []);

app.controller('NewUsersController', function($scope) {
  $scope.facebook = "Hello Faker!";
});

app.controller('LoginController', function($scope, $http) {

  var user = {}

  $scope.login = function() {

    user.username = $scope.username
    user.password = $scope.password

    console.log(user)

    $http({ method: 'POST', url: 'login/index', data: user})
      .then(function(response) {
        $scope.status = response.status;
        $scope.data = response.data;
        console.log(response.data);
      }, function(response) {
        $scope.data = response.data || 'Request failed';
        $scope.status = response.status;
    });
  }
});

app.directive('newUsers', function() {
  return {
    templateUrl: 'new_users.html',
    controller: 'NewUsersController'
  };
});

app.directive('login', function() {
  return {
    templateUrl: 'login.html',
    controller: 'LoginController'
  };
});