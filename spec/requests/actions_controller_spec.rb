require 'rails_helper'

describe Argdown::ActionsController do
  before do
    Jobs.run_immediately!
  end

  it 'can list' do
    sign_in(Fabricate(:user))
    get "/argdown/list.json"
    expect(response.status).to eq(200)
  end
end
