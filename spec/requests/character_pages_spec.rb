require 'spec_helper'

describe "Characters API" do
  describe "GET /characters " do
    it "returns all the characters" do
      FactoryGirl.create :character, name: "Death Knight"

      get "/api/v1/characters", {}, { "Accept" => "application/json" }

      expect(response.status).to eq 200

      #TODO test response body for "Death Knight"
    end
  end
end