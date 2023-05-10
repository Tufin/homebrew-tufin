# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.5.2"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.5.2/oasdiff_1.5.2_darwin_all.tar.gz"
    sha256 "876006fd875a3c41942d9db4488b7f80458c8bc5dd3d15ff3d612025e6c4a893"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.5.2/oasdiff_1.5.2_linux_arm64.tar.gz"
      sha256 "8bebded8606aebfa7db708a06d0bb84565c9d158558df89211c35b4257f2f7dc"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.5.2/oasdiff_1.5.2_linux_amd64.tar.gz"
      sha256 "753c87343da6cf770627d1adb07d6ee6b1bf786386a908012821f98db04aa532"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
