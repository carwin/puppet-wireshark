# Public: Install Wireshark for 32-bit Intel versions of OS X to /Applications.
#
# Usage:
#
#   include wireshark::x86
class wireshark::x86 {
  package { 'Wireshark-x86':
    provider => 'appdmg',
    source   => 'http://wiresharkdownloads.riverbed.com/wireshark/osx/Wireshark%201.10.0%20Intel%2032.dmg'
  }
}
