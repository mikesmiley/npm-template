#
# Jasmine Specs
# run tests using `npm test`
#
describe "adding machine", ->
  dut = require '../'

  it "adds two numbers", ->
    expect(dut.add(1,1)).toEqual 2
