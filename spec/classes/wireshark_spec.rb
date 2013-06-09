require 'spec_helper'

describe 'wireshark' do
  it do
    should contain_package('Wireshark-x86')
    should contain_package('Wireshark-x64')
  end
end
