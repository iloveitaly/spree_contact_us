module Spree
  class InquiriesController < Spree::BaseController
    helper 'spree/admin/base'

    def new
      @inquiry = Inquiry.new
    end

    def create
      @inquiry = Inquiry.new(params[:inquiry])

      if @inquiry.save
        redirect_to contact_path, :notice => t(:on_send_message)
      else
        render :new
      end
    end

    def index
      redirect_to(contact_path) unless params[:inquiry]
    end
  end
end