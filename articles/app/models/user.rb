class User < ActiveRecord::Base

has_many :articles

validates :name, :presence => true
validates :login, :presence => true,
 :length => { :minimum => 6 }

end
