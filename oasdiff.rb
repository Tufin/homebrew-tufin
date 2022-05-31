# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.1.28"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.1.28/oasdiff_1.1.28_darwin_all.tar.gz"
    sha256 "9d8619d0f4d9f3d890811c7e4f870e8f07f89a1b53e7a9d8e03772ef9fcdad62"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.1.28/oasdiff_1.1.28_linux_amd64.tar.gz"
      sha256 "13b51e0d80623e75297a17eeb01459b9a2e38df0b9bead4a48cc1a19c76d6fbd"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.1.28/oasdiff_1.1.28_linux_arm64.tar.gz"
      sha256 "9b73a861f4cca9be20bbc0c13d7b5500ce2b70bd36ab0e1c4dda12979633b7fc"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
