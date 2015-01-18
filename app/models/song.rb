class Song < ActiveRecord::Base
has_many :Blank, :dependent => :destroy
end
