# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.9.5"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.9.5/oasdiff_1.9.5_darwin_all.tar.gz"
    sha256 "a6b8d41c624e91522fb40d945406bb0c252cab2c0690977f7635414cefa0c6ed"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.9.5/oasdiff_1.9.5_linux_arm64.tar.gz"
      sha256 "adf2c90c2d03aebff5364f4c08a238f3f162f3bf3616bc230a3adb44ff8f9ae4"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.9.5/oasdiff_1.9.5_linux_amd64.tar.gz"
      sha256 "c5a3551389b7cdc8a9be2c014b26f6c2cc24420875940f99d203d8bbea393797"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
