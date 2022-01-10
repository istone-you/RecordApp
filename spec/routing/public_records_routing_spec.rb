require "rails_helper"

RSpec.describe PublicRecordsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/public_records").to route_to("public_records#index")
    end

    it "routes to #new" do
      expect(get: "/public_records/new").to route_to("public_records#new")
    end

    it "routes to #show" do
      expect(get: "/public_records/1").to route_to("public_records#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/public_records/1/edit").to route_to("public_records#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/public_records").to route_to("public_records#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/public_records/1").to route_to("public_records#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/public_records/1").to route_to("public_records#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/public_records/1").to route_to("public_records#destroy", id: "1")
    end
  end
end
