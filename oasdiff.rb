# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.3.23"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.3.23/oasdiff_1.3.23_darwin_all.tar.gz"
    sha256 "37a6c85b3a9799bd707fa19b5e58f20ac7ee79a366f54be8aaebf5c5393166e4"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.3.23/oasdiff_1.3.23_linux_amd64.tar.gz"
      sha256 "fd22855f2f96cf017ef878ce22d483d058654ce27c9701b53796a20305043015"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.3.23/oasdiff_1.3.23_linux_arm64.tar.gz"
      sha256 "1fc5d2c64b7bdac6217eb8ac9f53ecf54adb3ffb57f84d4aec782e7a6a97f47a"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
