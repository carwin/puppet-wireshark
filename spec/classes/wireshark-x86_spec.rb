require 'spec_helper'

describe 'wireshark::x86' do
  it do
    should contain_class('wireshark::x86')
    should contain_package('Wireshark-x86').with({
      :provider => 'appdmg',
      :source   => 'http://wiresharkdownloads.riverbed.com/wireshark/osx/Wireshark%201.10.0%20Intel%2032.dmg'
    })
  end
end
