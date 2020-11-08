class PaymentsController < ApplicationController
  before_action :set_payment, only: [:show, :edit, :update, :destroy]


  def index
    @start_date = params[:start].try(:to_date) || 30.days.ago.to_date
    @end_date = params[:end].try(:to_date) || Date.current
    range = (@start_date..@end_date)


    @payments = Payment.where(created_at: range).order(created_at: :desc).paginate(page: params[:page], per_page: 5)
    @payment = Payment.new
  end

  def new
    @payment = Payment.new
  end

  def edit
  end

  def create
    @payment = Payment.new(payment_params)
    respond_to do |format|
      if @payment.save
        format.json { render :index, status: :created, location: @payment}
        format.js
      else
        format.html { render :new }
        format.json { render json: @payment.errors, status: :unprocessable_entity }
        format.js
      end
    end
  end

  def update
    respond_to do |format|
      if @payment.update(payment_params)
        format.json { head :no_content }
        format.js
      else
        format.json { render json: @payment.errors, status: :unprocessable_entity }
        format.js { render :edit}
      end
    end
  end

  def destroy
    @payment.destroy
    respond_to do |format|
      format.json { head :no_content }
      format.js
    end
  end

  private
    def set_payment
      @payment = Payment.find(params[:id])
    end

    def payment_params
      params.require(:payment).permit(:deudor, :numfact, :pay, :estado)
    end
end
