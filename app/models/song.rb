class Song < ActiveRecord::Base
has_many :Blanks, :dependent => :destroy
end
