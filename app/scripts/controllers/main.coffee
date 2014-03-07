'use strict'

angular.module('angularWorkshopApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
  .controller 'CheckoutCtrl', ($scope) ->
    $scope.payment_options = [
      {
        value: 'CARD'
        name: '信用卡'
      }
      {
        value: 'ATM'
        name: 'ATM 轉帳付款'
      }
      {
        value: 'CASH'
        name: '現金付款（限自取）'
      }
      {
        value: 'ALLPAY'
        name: '歐付寶'
      }
    ]
