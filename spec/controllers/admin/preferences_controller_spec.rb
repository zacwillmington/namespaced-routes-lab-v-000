require 'rails_helper'

RSpec.describe Admin::PreferencesController, type: :controller do
  it "has an index page" do
      binding.pry
    get :index
    expect(response).to be_ok
  end
end
