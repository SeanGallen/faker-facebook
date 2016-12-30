var app = angular.module('app', []);

app.controller('MyController', ['$scope', function($scope) {
    $scope.name = 'testing now!';
}]);