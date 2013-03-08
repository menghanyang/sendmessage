class Message < ActiveRecord::Base
  attr_accessible :message, :sendnum, :sendtime, :sendtype, :telnum
end
