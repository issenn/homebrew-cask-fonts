cask 'font-meslo-nerd-font-patched' do
  version '0.0.1'
  sha256 '7cf4e4c6289e2685ab7215019cb4b21e9503ea97898a64f7e9c46e4f08cc0407'
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
