class EmailsController < ApplicationController

  def new
    @email = Email.new

    respond_to do |format|
      format.js {render layout: false}
    end
  end


  def create
    @email = Email.new(email_params)
    if @email.save
      flash[:success] = "Email enregistré"
      redirect_to emails_path
    else
      flash[:danger] = "Erreur!"
      redirect_to new_email_path
    end
  end

  def index
    @emails = Email.all

  end


  def edit
    @email = Email.find(params[:id])

  end

  def update
    @email = Email.find(params[:id])
    if @email.update(email_params)
      flash[:success] = "Modifications enregistrées !"
      redirect_to @email
    else
      flash[:danger] = "Erreur!"
      redirect_to @email
    end
  end

  def show
    @email = Email.find(params[:id])

    respond_to do |format|
      format.js {render layout: false}
    end
  end

  def destroy
    Email.find(params[:id]).destroy
    flash[:success] = "Email supprimé!"
    redirect_to emails_path
  end

  private

  def email_params
    params.require(:email).permit(:object, :body)
  end

end
