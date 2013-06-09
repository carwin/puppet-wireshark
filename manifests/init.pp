# Public: Install Wireshark into /Applications
#
# Examples:
#
#   include wireshark
class wireshark {
  include homebrew
  include xquartz

  package { 'wireshark':
    provider => homebrew,
  }
}
