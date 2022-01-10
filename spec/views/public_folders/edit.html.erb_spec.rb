require 'rails_helper'

RSpec.describe "public_folders/edit", type: :view do
  before(:each) do
    @public_folder = assign(:public_folder, PublicFolder.create!(
      title: "MyString"
    ))
  end

  it "renders the edit public_folder form" do
    render

    assert_select "form[action=?][method=?]", public_folder_path(@public_folder), "post" do

      assert_select "input[name=?]", "public_folder[title]"
    end
  end
end
