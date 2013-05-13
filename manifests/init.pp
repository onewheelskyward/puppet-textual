# Public: Install Textual to /Applications.
#
# Examples
#
#   include textual
class textual {
  package { 'Textual':
    source   => 'https://d3pep6299hwdsh.cloudfront.net/puppet-textual/Textual-3.0.1.zip',
    provider => 'compressed_app'
  }
}