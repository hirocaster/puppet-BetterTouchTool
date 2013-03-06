# Public: Install BetterTouchTool.app to /Applications.
#
# Examples
#
#   include btt
class btt {
  package { 'BetterTouchTool':
    source   => 'http://www.boastr.de/BetterTouchTool.zip',
    provider => 'compressed_app'
  }
}
