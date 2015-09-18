class Banda < ActiveRecord::Base
  has_many :shows, :dependent => :destroy

  validates :nome, presence: true
  validates :categoria, presence: true
end
