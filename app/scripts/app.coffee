'use strict'

angular.module('angularWorkshopApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute'
])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/checkout',
        templateUrl: 'views/checkout.html'
      .otherwise
        redirectTo: '/'
