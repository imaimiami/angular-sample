'use strict'

###*
 # @ngdoc function
 # @name angularSampleApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the angularSampleApp
###
angular.module('angularSampleApp')
  .controller 'AboutCtrl', ($scope, $timeout) ->
    
    $scope.items = [
      {i: 1}
      {i: 2}
      {i: 3}
      {i: 4}
      {i: 2}
      {i: 3}
      {i: 4}
      {i: 5}
      {i: 3}
      {i: 4}
      {i: 5}
      {i: 6}
      {i: 4}
      {i: 5}
      {i: 6}
      {i: 7}      
    ]

    $scope.items2 = [
      {i: 1}
      {i: 2}
      {i: 3}
      {i: 4}
      {i: 2}
      {i: 3}
      {i: 4}
      {i: 5}
      {i: 3}
      {i: 4}
      {i: 5}
      {i: 6}
      {i: 4}
      {i: 5}
      {i: 6}
      {i: 7}      
    ]

    $scope.addItem = ->
      $scope.items2 = $scope.items2.concat([{i:10}, {i:10}])
