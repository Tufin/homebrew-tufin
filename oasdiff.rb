# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.6.1"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.6.1/oasdiff_1.6.1_darwin_all.tar.gz"
    sha256 "0b1bcdf00c418229f0a4ccb6fe2f0b90e1c6ac06702e07f7c8c72972ee3291fe"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.6.1/oasdiff_1.6.1_linux_amd64.tar.gz"
      sha256 "fed0523db55f92e87961cbf79b5c20117a825dcc3a2caaf2f5145ce09194e973"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.6.1/oasdiff_1.6.1_linux_arm64.tar.gz"
      sha256 "f063385ecd1a8ec44ef4c2a8a866ec53ce5dab503e65724408c2621af224a27a"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
