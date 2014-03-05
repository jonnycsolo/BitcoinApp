var wheelsApp = angular.module('wheelsApp', []);

wheelsApp.controller('CatalogCtrl', ['$scope', '$http', function($scope, $http) {
  $scope.searchTerm = "";
  $scope.products = window.PRODUCTS;
}]);

function CatalogCtrl($scope, greeter) {
    $scope.sayHello = function() {
      greeter.greet('Hello World');
    };
  }