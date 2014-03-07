'use strict'

describe 'Controller: MainCtrl', () ->

  # load the controller's module
  beforeEach module 'angularWorkshopApp'

  MainCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MainCtrl = $controller 'MainCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3


describe 'Controller: CheckoutCtrl', ->

  # load the controller's module
  beforeEach module 'angularWorkshopApp'

  CheckoutCtrl = {}
  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MainCtrl = $controller 'CheckoutCtrl', {
      $scope: scope
    }

  it 'should have three payment options', ->
    expect(scope.payment_options.length).toBe 4


