class VkeCli < Formula
  desc "Command-line tool for VMware Kuberentes Engine"
  homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
  url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
  version "0.9.0.105-59d9661"
  sha256 "4cba60c2b8956dcb2f83d9c4089aa42195a58c194a221a695e6745483ff50398"
  version_scheme 1

  bottle :unneeded

  def install
    bin.install "vke"
  end

  test do
    system "false"
  end
end
