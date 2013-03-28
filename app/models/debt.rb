class Debt < ActiveRecord::Base
  attr_accessible :active, :fechaDevolucion, :fechaPrestamo, :monto, :prestador, :descripcion


  validates_presence_of :fechaPrestamo, :fechaDevolucion
  validates_presence_of :descripcion, :message => "Ingrese un detalle de la deuda, le ayudara a recordar"
  validates_presence_of :prestador, :message => "Ingrese El nombre de quien usted le debe, es bueno saber a quien le debemos"

  validates_numericality_of :monto, :on => :create, :message => "Ingrese el monto numero de la deuda"
end
