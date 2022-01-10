require 'rails_helper'

RSpec.describe "public_folders/new", type: :view do
  before(:each) do
    assign(:public_folder, PublicFolder.new(
      title: "MyString"
    ))
  end

  it "renders new public_folder form" do
    render

    assert_select "form[action=?][method=?]", public_folders_path, "post" do

      assert_select "input[name=?]", "public_folder[title]"
    end
  end
end
