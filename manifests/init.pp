# Public: Install Spectacle.app to /Applications.
#
# include spectacleapp
class spectacleapp {
  package { 'SpectacleApp':
    provider => 'compressed_app',
    source   => 'https://s3.amazonaws.com/spectacle/downloads/Spectacle+0.8.1.zip',
  }
}
