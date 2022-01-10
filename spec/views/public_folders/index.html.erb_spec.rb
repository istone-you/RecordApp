require 'rails_helper'

RSpec.describe "public_folders/index", type: :view do
  before(:each) do
    assign(:public_folders, [
      PublicFolder.create!(
        title: "Title"
      ),
      PublicFolder.create!(
        title: "Title"
      )
    ])
  end

  it "renders a list of public_folders" do
    render
    assert_select "tr>td", text: "Title".to_s, count: 2
  end
end
