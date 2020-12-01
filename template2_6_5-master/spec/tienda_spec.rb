require 'tienda.rb'


RSpec.describe Tienda do
    
    before { @tienda = Tienda.new } #arrange
    #it 'prueba inicial deberia devolver 30' do
    #    expect(@tienda.calcular_Precio_Final(1,30)).to eq(30)
    #end
    #it 'segunda prueba deberia devolver el precio ingresado' do
    #    expect(@tienda.calcular_Precio_Final(1,40)).to eq(40)
    #end
    #it 'tercera prueba deberia devolver el precio ingresado' do
    #    expect(@tienda.calcular_Precio_Final(100,40)).to eq(4000)
    #end
    it 'tercera prueba deberia devolver el precio ingresado' do
        expect(@tienda.calcular_Precio_Final(1000,30)).to eq(900)
    end
    it 'tercera prueba deberia devolver el precio ingresado' do
        expect(@tienda.calcular_Precio_Final(10,30)).to eq(300)
    end
end