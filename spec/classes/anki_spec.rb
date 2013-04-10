require 'spec_helper'

describe 'anki' do

  it do
    should contain_package('Anki').with({
      :provider => 'appdmg',
    })
  end

end
