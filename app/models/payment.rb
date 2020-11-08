class Payment < ApplicationRecord

    ESTADO = ["Pendiente", "Aprobado", "Pagado"]

    def self.search(search)
        if search 
            where(["name LIKE ?","%#{search}%"])
        else
            all
        end
    end 
end
