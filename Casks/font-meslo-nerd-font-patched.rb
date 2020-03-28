cask 'font-meslo-nerd-font-patched' do
  version '0.0.1'
  sha256 '53a25d4eb811df23c67e88bc8a2d31124e4f032cfcecc61151dfce0d736bdf49'
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
