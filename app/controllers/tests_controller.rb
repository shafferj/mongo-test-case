class TestController < ApplicationController
  def mongotest
    t=Test.new
    t.test_id = 1
    t.case = "testcase"
    t.save
  end

end
