require 'rails_helper'

RSpec.describe 'routes created by me', type: :routing do
  context 'redirects' do
    context 'chicago bears' do
      it 'redirects to the official website' do
        # expect(get: da_bears_path).to be_routable
        expect(get: da_bears_path).to redirect_to('http://www.chicagobears.com')
      end
    end
  end

  context 'renaming ' do
    it '/images => users' do

    end
  end
end
