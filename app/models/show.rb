class Show < ActiveRecord::Base
  belongs_to :banda

  validates :banda_id, presence: true
  validates :local, presence: true
  validates :data, presence: true
  validates :hora, presence: true
  validates :descricao, presence: true
end
