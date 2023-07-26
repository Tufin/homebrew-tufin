# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.6.5"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.6.5/oasdiff_1.6.5_darwin_all.tar.gz"
    sha256 "82c8a8d3983c51bbbd16ebefdb76de290944c2429a2309faac3350be2f268677"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.6.5/oasdiff_1.6.5_linux_amd64.tar.gz"
      sha256 "d140bb0b040dbb7cb2d7a25d5690a87df82fe7f76c55e4b0aef29354050aee79"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.6.5/oasdiff_1.6.5_linux_arm64.tar.gz"
      sha256 "09ade19927f5cbd1417eb88b280d05405c5ee6675d8eb0187c406f452cf1b4a2"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
