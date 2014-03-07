'use strict'

angular.module('angularWorkshopApp')
.filter 'ourpayment', () ->
  (payments, toggle) ->
    result = []
    for payment in payments
      console.log payment
      if toggle is payment.isOurs
        result.push payment

    result
