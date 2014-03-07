'use strict'

angular.module('angularWorkshopApp')
.factory 'PaymentOptions', () ->
  [
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
