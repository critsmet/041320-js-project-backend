class CountriesController < ApplicationController

  def index
    countries = Country.all
    render json: CountrySerializer.new(countries).to_serialized_json
  end

  def show
    country = Country.find(params[:id])
    render json: CountrySerializer.new(country).to_serialized_json
  end

  def update
    country = Country.find(params[:id])
    country.update(country_params(:name, :population, :bird))
    render json: CountrySerializer.new(country).to_serialized_json
  end

  private

  def country_params(*args)
    params.require(:country).permit(*args)
  end

end
