'use strict'

describe 'Filter: ourpaymentFilter', ->

  # load the controller's module
  beforeEach module 'angularWorkshopApp'

  it 'should show only our own payment', inject (ourpaymentFilter) ->
    PaymentOptions = [
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

    expect(ourpaymentFilter(PaymentOptions, true).length).toBe 3
