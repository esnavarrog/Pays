class SearchController < ApplicationController
    def results

        @payments = Payment.search(params[:word])
        respond_to do |format|
            format.json { render json: @payments }
            format.js
        end
    end 
end
