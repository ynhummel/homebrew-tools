# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Version < Formula
  desc ""
  homepage "https://github.com/ynhummel/homebrew-tools"
  version "0.0.13"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ynhummel/github-env-test/releases/download/v0.0.13/github-env-test_Darwin_arm64.tar.gz"
      sha256 "8df5a2788143830beb983839d9a331c3f03adcb67fe433192fe1c7d1cc6ff4db"

      def install
        bin.install "github-env-test"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ynhummel/github-env-test/releases/download/v0.0.13/github-env-test_Darwin_x86_64.tar.gz"
      sha256 "a6eda7e8ea683de2f978c24d6f1a380113bfb8bb680f0db5885e472fae7cf71b"

      def install
        bin.install "github-env-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ynhummel/github-env-test/releases/download/v0.0.13/github-env-test_Linux_arm64.tar.gz"
      sha256 "fc06b9445fb71b9188a816150424b6e14212a07cb9de6097b32ac048576a54d8"

      def install
        bin.install "github-env-test"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ynhummel/github-env-test/releases/download/v0.0.13/github-env-test_Linux_x86_64.tar.gz"
      sha256 "9c5aa5e7e20ca1afa075a98cb0827efebbf095bfa4f039e383ba15a07681ba54"

      def install
        bin.install "github-env-test"
      end
    end
  end
end
