class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "161681ba4d2e6ecc7d86abbe32d6a27fb0075c2e94aa36532b1f70c039700377"
    version "0.9.0.30-e18d0ac"
    version_scheme 1
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
