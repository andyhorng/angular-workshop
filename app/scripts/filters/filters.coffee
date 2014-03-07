'use strict'

angular.module('angularWorkshopApp')
.filter 'ourpayment', () ->
  (payments, toggle) ->
    result = []
    for payment in payments
      if toggle is payment.isOurs
        result.push payment

    result
