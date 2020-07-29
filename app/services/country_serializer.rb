class CountrySerializer

  def initialize(country_obj)
    @co = country_obj
  end

  def to_serialized_json
    @co.to_json({
      include: {cities: {except: [:created_at, :updated_at]}},
      except: [:created_at, :updated_at]
    })
  end
  
end
