cask 'font-meslo-nerd-font-patched' do
  version '0.0.1'
  sha256 'dbc1056be0277f113cb471e10d04f0f4483f573c5b946b6babba9a737e7e27aa'
  # url "https://github.com/romkatv/powerlevel10k-media.git", :using => :git, :branch => 'master'
  url "https://github.com/romkatv/powerlevel10k-media/archive/master.zip"
  appcast 'https://github.com/romkatv/powerlevel10k-media/releases.atom'
  name 'Meslo Nerd Font patched'
  homepage 'https://github.com/romkatv/powerlevel10k-media'

  font 'powerlevel10k-media-master/MesloLGS NF Regular.ttf'
  font 'powerlevel10k-media-master/MesloLGS NF Bold.ttf'
  font 'powerlevel10k-media-master/MesloLGS NF Italic.ttf'
  font 'powerlevel10k-media-master/MesloLGS NF Bold Italic.ttf'
end
