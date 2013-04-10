# Install Anki into /Applications
#
# Usage:
#
#     include anki
class anki {

  package { 'Anki':
    provider => 'appdmg',
    source   => 'http://ankisrs.net/download/mirror/anki-2.0.8.dmg'
  }

}
