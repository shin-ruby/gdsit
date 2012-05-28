class Computer < ActiveRecord::Base
  validates :leixing, :pc, :name, :number, :department, :user, :city, :date, :product,
            :cpu, :memory, :disk, :mouse, :wired, :sn, :os, :token, :other, :presence => true
end
