class Form < ActiveRecord::Base

validates :name, presence: true
validates :email, presence: true
validates :message, presence: true


end
