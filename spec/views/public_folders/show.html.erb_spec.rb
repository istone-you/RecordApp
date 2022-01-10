require 'rails_helper'

RSpec.describe "public_folders/show", type: :view do
  before(:each) do
    @public_folder = assign(:public_folder, PublicFolder.create!(
      title: "Title"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
  end
end
