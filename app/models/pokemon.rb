class Pokemon < ActiveRecord::Base
    belongs_to :owner
  end