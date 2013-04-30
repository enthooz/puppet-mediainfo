# Public: Install mediainfo from homebrew.
#
# Examples
#
#   include mediainfo
class mediainfo {
  package { 'mediainfo':
    creates => "${boxen::config::homebrewdir}/bin/mediainfo"
  }
}
