require 'spec_helper'

describe 'textual' do
  it do
    should contain_package('Textual-3.0.3').with({
      :source   => 'https://d3pep6299hwdsh.cloudfront.net/puppet-textual/Textual-3.0.3.zip',
      :provider => 'compressed_app',
    })
  end
end
