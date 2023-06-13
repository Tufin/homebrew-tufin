# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.5.18"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.5.18/oasdiff_1.5.18_darwin_all.tar.gz"
    sha256 "395add0cf2da35196c0f58ce576e161de43af77a5d7e3d76c159260e84cb370e"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.5.18/oasdiff_1.5.18_linux_amd64.tar.gz"
      sha256 "e8210094d926a90cecd89e3d9620b7563b0f4fd42b942b33b917824ebcd889f0"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.5.18/oasdiff_1.5.18_linux_arm64.tar.gz"
      sha256 "87def3ef1e281967015c263cc5c1b3ee427e3ba7cf583e493315f6bf175a2c08"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
