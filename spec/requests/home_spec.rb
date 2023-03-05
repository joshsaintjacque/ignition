require 'rails_helper'

RSpec.describe "Homes", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/"
      expect(response).to have_http_status(:success)
    end

    it "renders the home page content" do
      get "/"
      expect(response.body).to include("Find me in app/views/home/index.html.erb")
    end
  end

end
