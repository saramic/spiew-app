var SpiewApp = angular.module('SpiewApp', []);

function SongCtrl($http, $scope) {
    $scope.songs = [];
    $http.get('data/harcerskie.json')
        .success(function (data) {
            $scope.songs = data
            $scope.works = data[0].title
        });
}
