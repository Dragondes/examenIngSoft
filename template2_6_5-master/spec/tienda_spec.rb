require 'tienda.rb'


RSpec.describe Tienda do
    
    before { @tienda = Tienda.new } #arrange
    it 'prueba inicial deberia devolver 30' do
        expect(@tienda.calcular_Precio_Final()).to eq(30)
    end
end