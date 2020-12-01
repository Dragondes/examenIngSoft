class Tienda


    def calcular_Precio_Final(cantidad_items,precio_unitario)
            descuento = 1
            precioFinal = precio_unitario*cantidad_items
            if cantidad_items>= 1000
                descuento = 0.03
            end
            precioFinal = precioFinal * descuento
        return precioFinal
    end
end