require 'rails_helper'

RSpec.describe "public_records/new", type: :view do
  before(:each) do
    assign(:public_record, PublicRecord.new())
  end

  it "renders new public_record form" do
    render

    assert_select "form[action=?][method=?]", public_records_path, "post" do
    end
  end
end
