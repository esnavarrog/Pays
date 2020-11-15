class Payment < ApplicationRecord

    ESTADO = ["Procesando", "Aprobado", "Rechazado"]

    def self.search(word)
        Payment.where("deudor LIKE ? OR id LIKE ? OR estado LIKE ?", word,word,word)
    end 
end
