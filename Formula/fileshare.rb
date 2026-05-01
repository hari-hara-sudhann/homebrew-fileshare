class Fileshare < Formula
  desc "Secure file sharing over LAN using AES and RSA"
  homepage "https://github.com/hari-hara-sudhann/file-share"
  url "https://github.com/hari-hara-sudhann/file-share/releases/download/v1.0.1/fileshare-macos.tar.gz"
  sha256 "bbca443d8fc0df973347a627be02c65a5138345f20aeae4565d230b534dc5fa4"
  version "1.0.1"

  def install
      bin.install "fileshare"
  end
end
