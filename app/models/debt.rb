class Debt < ActiveRecord::Base
  attr_accessible :active, :fechaDevolucion, :fechaPrestamo, :monto, :prestador, :descripcion


  validates_presence_of :fechaPrestamo, :fechaDevolucion, :monto, :prestador, :descripcion
end
