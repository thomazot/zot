app = angular.module('zot', [
  'ngRoute'
])

app.config ($routeProvider,$locationProvider)->
  'use strict'

  $locationProvider.html5Mode true

  $routeProvider.when '/',
    controller: 'HomeCtrl'
    templateUrl: '/views/home.html'

