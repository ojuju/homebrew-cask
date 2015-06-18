cask :v1 => 'orbitum' do
  version :latest
  sha256 :no_check

  url 'http://orbitum.com/orbitum.dmg'
  name 'Orbitum'
  homepage 'http://orbitum.com/'
  license :gratis

  app 'Orbitum.app'
end
