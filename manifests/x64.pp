# Public: Install Wireshark for 64-bit Intel versions of OS X to /Applications.
#
# Usage:
#
#   include wireshark::x64
class wireshark::x64 {
  package { 'Wireshark-x64':
    provider => 'appdmg',
    source   => 'http://wiresharkdownloads.riverbed.com/wireshark/osx/Wireshark%201.10.0%20Intel%2064.dmg'
  }
}
