'use strict'

describe 'Filter: ourpaymentFilter', ->

  # load the controller's module
  beforeEach module 'angularWorkshopApp'

  it 'should show only our own payment', inject (ourpaymentFilter, PaymentOptions)->
    expect(ourpaymentFilter(PaymentOptions, true).length).toBe 3
