class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "419eed1d8ed87f83afbd3a18a291c648ead652bfdc781eadade3916c4380552a"
    version "0.9.0.26-e362102"
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
