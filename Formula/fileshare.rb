class Fileshare < Formula
  desc "Secure file sharing over LAN using AES and RSA"
  homepage "https://github.com/hari-hara-sudhann/file-share"
  url "https://github.com/hari-hara-sudhann/file-share/releases/download/v1.0.0/fileshare.jar"
  sha256 "a89431c5c6dbedfe441a8339632b37d5a07481370065dd6a589f5fc7ec0532ae"
  version "1.0.0"

  depends_on "openjdk"

  def install
    libexec.install "fileshare.jar"
    bin.write_jar_script libexec/"fileshare.jar", "fileshare"
  end
end
