# Public: Install Wireshark into /Applications
#
# Examples:
#
#   include wireshark
class wireshark {
  include homebrew
  include xquartz

  package { 'Wireshark':
    ensure          => installed,
    install_options => ['--with-x'],
    provider        => homebrew,
  }
}
