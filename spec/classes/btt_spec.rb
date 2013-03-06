require 'spec_helper'

describe 'btt' do
  it do
    should contain_package('BetterTouchTool').with({
      :provider => 'compressed_app',
      :source   => 'http://www.boastr.de/BetterTouchTool.zip',
    })
  end
end
