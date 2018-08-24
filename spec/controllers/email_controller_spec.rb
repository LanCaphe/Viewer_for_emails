require 'rails_helper'

RSpec.describe EmailController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end

    test "should have a list of object emails" do
    assert_select ".emails-object-block"
end
  end

end
