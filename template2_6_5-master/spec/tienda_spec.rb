require 'tienda.rb'


RSpec.describe Tienda do
    
    before { @tienda = Tienda.new } #arrange
    it 'prueba inicial deberia devolver 30' do
        expect(@tienda.calcular_Precio_Final(30)).to eq(30)
    end
    it 'segunda prueba deberia devolver el precio ingresado' do
        expect(@tienda.calcular_Precio_Final(40)).to eq(40)
    end
end