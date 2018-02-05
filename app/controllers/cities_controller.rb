class CitiesController < ApplicationController

def index
    @cities = City.all
end


def create
    @city = City.create(city_params)
    render json: @city, status: 200
end

def show
    @city = City.find_by(id: params[:id])
    render json: @city, status: 200
end


private

def city_params
    params.require(:city).permit(:name, :short_state, :long_state, :census_id)
end


end