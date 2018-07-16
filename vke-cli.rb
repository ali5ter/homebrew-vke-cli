class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "16eb8ede3a878fec883bcf307e2287f48f3c4d1f4cacdb148f3fcf21585cbc4f"
    version "0.9"
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
