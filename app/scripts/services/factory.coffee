'use strict'

angular.module('angularWorkshopApp')
.factory 'PaymentOptions', () ->
  [
    {
      value: 'CARD'
      name: '信用卡'
      isOurs: true
    }
    {
      value: 'ATM'
      name: 'ATM 轉帳付款'
      isOurs: true
    }
    {
      value: 'CASH'
      name: '現金付款（限自取）'
      isOurs: true
    }
    {
      value: 'ALLPAY'
      name: '歐付寶'
      isOurs: false
    }
  ]
