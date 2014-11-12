require 'rails_helper'

RSpec.describe "properties/edit", :type => :view do
  before(:each) do
    @property = assign(:property, Property.create!())
  end

  it "renders the edit property form" do
    render

    assert_select "form[action=?][method=?]", property_path(@property), "post" do
    end
  end
end
