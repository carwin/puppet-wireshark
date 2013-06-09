# Public: Install Wireshark for 64-bit Intel versions of OS X to /Applications.
#
# Usage:
#
#   include wireshark::x64
class wireshark::x64 {
  package { 'Wireshark-x64':
    source   => 'http://www.wireshark.org/download/src/wireshark-1.10.0.tar.bz2',
    provider => 'compressed_pkg'
  }
}
