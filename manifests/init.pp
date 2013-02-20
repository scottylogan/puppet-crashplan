# Public: Install CrashPlan.app to /Applications.
#
# Examples
#
#   include crashplan

class crashplan {
  package { 'Crashplan':
    source   => 'http://download.crashplan.com/installs/mac/install/CrashPlan/CrashPlan_3.4.1_Mac.dmg',
    provider => pkgdmg,
  }
}
