class Project < ApplicationRecord
    validates :name,  presence: true
    validates :description, presence: true
    validates :state, presence: true

    enum state: [:propuesta, :en_progreso, :terminado]
end
