require 'rails_helper'

RSpec.describe "public_records/show", type: :view do
  before(:each) do
    @public_record = assign(:public_record, PublicRecord.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
