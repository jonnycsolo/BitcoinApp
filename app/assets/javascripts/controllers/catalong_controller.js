catflix.controller('CatalogCtrl', ['$scope', '$http', function($scope, $http) {
  $scope.searchTerm = "";
  $scope.movies = window.MOVIES;
}]);