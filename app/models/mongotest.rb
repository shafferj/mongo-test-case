class Mongotest < ActiveRecord::Base
  establish_connection :mongotest_development
end
