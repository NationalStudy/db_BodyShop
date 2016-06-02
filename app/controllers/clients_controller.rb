class ClientsController < ApplicationController
  before_filter :find_client, only: [:edit, :update, :show, :destroy]

  def index
    @client = Client.all
  end

  def new
    @client = Client.new
  end

  def create
    @client = Client.new(client_params)

    if @client.save
      redirect_to clients_path
    else
      render :new
    end
  end

  def update
    if @client.update(client_params)
      redirect_to clients_path
    else
      render :edit
    end
  end

  def edit
  end

  def show
  end

  def destroy
    if @client.destroy
      redirect_to clients_path
    else
      redirect_to clients_path, error: 'I can`t destroy'
    end
  end

  # private

    def client_params
      params[:client].permit(:fullName, :telNumber, :address, :license)
    end

    def find_client
      @client = Client.find(params[:id])
    end
end
