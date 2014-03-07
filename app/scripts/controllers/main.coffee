'use strict'

angular.module('angularWorkshopApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
  .controller 'CheckoutCtrl', ($scope, PaymentOptions) ->
    $scope.payment_options = PaymentOptions

    $scope.process = (payment) ->
      $scope.clicked = true if payment is 'CARD'



