var wheelsApp = angular.module('wheelsApp', ['ngAnimate']);

wheelsApp.controller('CatalogCtrl', ['$scope', '$http', function($scope, $http) {
  $scope.searchTerm = "";
  $scope.products = window.PRODUCTS;
}]);
