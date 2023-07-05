class Omnisharp < Formula
  desc "Cross platform .NET development in the editor of your choice"
  homepage "http://www.omnisharp.net/"
  url "https://github.com/OmniSharp/omnisharp-roslyn/releases/download/v1.39.7/omnisharp-osx-arm64-net6.0.tar.gz"
  version "1.39.7"
  sha256 "085c04454df26f624e400038175d03202d667858e5cac48d124a0b2f6b4b41f8"
  conflicts_with "omnisharp-mono"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/omnisharp"
  end
end
