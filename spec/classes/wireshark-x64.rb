require 'spec_helper'

describe 'wireshark::x64' do
  it do
    should contain_class('wireshark::x64')
    should contain_package('Wireshark-x64').with({
      :provider => 'appdmg',
      :source   => 'http://wiresharkdownloads.riverbed.com/wireshark/osx/Wireshark%201.10.0%20Intel%2064.dmg'
    })
  end
end
