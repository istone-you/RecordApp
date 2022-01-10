require 'rails_helper'

RSpec.describe "public_records/edit", type: :view do
  before(:each) do
    @public_record = assign(:public_record, PublicRecord.create!())
  end

  it "renders the edit public_record form" do
    render

    assert_select "form[action=?][method=?]", public_record_path(@public_record), "post" do
    end
  end
end
