require "rails_helper"

RSpec.describe LocationsController, type: :controller do
  describe "#index" do
    subject { assigns(:locations) }
    it "assigns @locations" do
      location = FactoryBot.create(:location)
      get :index, xhr: true
      expect(subject).to include(location)
    end
  end
end
