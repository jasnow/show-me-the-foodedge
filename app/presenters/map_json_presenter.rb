class MapJsonPresenter
  def self.create_location_hash(items)
    Gmaps4rails.build_markers(items) do |item, marker|
      marker.lat item.latitude.to_f
      marker.lng item.longitude.to_f
    end
  end
end
