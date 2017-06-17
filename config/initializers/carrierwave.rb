CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = ENV["yLE1pJBPpISCjyTrIrP4eeneEttdHM-p6XATZhIc"]
  config.qiniu_secret_key    = ENV["tEj9jp55o5hHwEw491mJMIqJkEhik7wFF9gLscbR"]
  config.qiniu_bucket        = ENV["jdstore-one"]
  config.qiniu_bucket_domain = ENV["orond511s.bkt.clouddn.com"]
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"
  config.qiniu_up_host       = "http://up-z2.qiniu.com"  #我是华南
end
