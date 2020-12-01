class Tienda


    def calcular_Precio_Final(cantidad_items,precio_unitario)
            precioFinal = precio_unitario*cantidad_items
            descuento = 0.03
            precioFinal = precioFinal * descuento
        return precioFinal
    end
end