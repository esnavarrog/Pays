class SearchController < ApplicationController
    def results
        @payments = Payment.buscador(params[:termino])
    end 
end
