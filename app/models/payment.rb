class Payment < ApplicationRecord

    ESTADO = ["Procesando", "Aprobado", "Rechazado"]

    def self.buscador(termino)
        Payment.where("deudor LIKE ? OR id LIKE ? OR estado LIKE ?", termino,termino,termino)
    end 
end
