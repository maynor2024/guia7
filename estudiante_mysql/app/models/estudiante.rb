class Estudiante < ApplicationRecord
    
    validates :nombre, :apellido, presence: true, length: { maximum: 15 }, on: :create
    validates_format_of :nombre, :apellido, with: /\A[a-zA-Z]+\z/, on: :create

    validates_presence_of :carrera, presence: true
    validates :carrera, length: { maximum: 255 }, on: :create
    validates_format_of :carrera, with: /\A[\w\s.]+\z/, on: :create
    

    validates :carnet, presence: true 
    validates_format_of :carnet, :with => /\A\d{2}-\d{5}-\d\z/
    validates :carnet, length: {maximum: 10}, on: :create
end

