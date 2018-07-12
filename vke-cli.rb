class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "90d77e8f6e540bad3ee629e844ff7876c14159ef79f8755d0392e27f02de663f"
    version "0.9"
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end