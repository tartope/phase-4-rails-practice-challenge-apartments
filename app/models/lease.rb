class Lease < ApplicationRecord
    belongs_to :tenant, dependent: :destroy
    belongs_to :apartment, dependent: :destroy
end
