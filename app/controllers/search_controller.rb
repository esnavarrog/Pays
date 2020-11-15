class SearchController < ApplicationController
    def search
        word = "%#{params[:word]}%"
        @payments = Payment.where("deudor LIKE ? OR id LIKE ? OR estado LIKE ?", word,word,word)
        respond_to do |format|
            format.json { render json: @payments }
            format.js
        end
    end 
end
