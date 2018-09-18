class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "c591eaa9ae0477984bcfaebefbdd8b83d689ef14819ab8299d0c18e9ad1d067b"
    version "0.9.0.34-9ab886e"
    version_scheme 1
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
