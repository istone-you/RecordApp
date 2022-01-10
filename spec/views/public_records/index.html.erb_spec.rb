require 'rails_helper'

RSpec.describe "public_records/index", type: :view do
  before(:each) do
    assign(:public_records, [
      PublicRecord.create!(),
      PublicRecord.create!()
    ])
  end

  it "renders a list of public_records" do
    render
  end
end
