class FundingInstrument
  # I'm a fake ActiveModel class!
  def save
    @persisted = true
  end

  # I should minimally respond to the #find method
  class << self
    def find(*args)
      [:a, :b]
    end

    def relation_delegate_class(_args)
      SilverSpoon::CollectionProxy
    end
  end
end

class ParentObject
  extend SilverSpoon::ActiveConcern
  def self.find(args)
    [:a, :b, :c]
  end
end

class User < ActiveRecord::Base

  has_many :funding_instruments

end

class UserWithoutToParam < User

end

class HorribleObject < User

end

class SubservientDummy
  extend SilverSpoon::Concern

  def initialize
    @id = 1
  end

  belongs_to :parent_object

end
