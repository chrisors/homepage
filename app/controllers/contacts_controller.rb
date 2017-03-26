class ContactsController < ApplicationController
    def new 
        @contact = Contact.new
    end

    def create
        @contact = Contact.new(params[:contact])
        @contact.request = request
        if @contact.deliver
            flash.now[:notice] = 'Thank you for your message, you will soon be contacted!'
        else
            flash.now[:notice] = 'Failed to send message, try again.'
            render :new
        end
    end
end
