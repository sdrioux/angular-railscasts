App.controller 'ScreencastsCtrl', ['$scope', 'Screencast', ($scope, Screencast) ->
  $scope.screencasts = Screencast.query()
  $scope.selectedScreencast = null

  $scope.showScreencast = (screencast, row) ->
    $scope.selectedScreencast = screencast
    $scope.selectedRow = row

  $scope.message = "Silas Rioux!"
]