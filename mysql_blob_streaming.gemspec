SPEC = Gem::Specification.new do |spec|
  spec.name = 'mysql_blob_streaming'
  spec.version = "1.2.0"
  spec.summary = 'A blob streaming extension for the native Ruby-MySQL (32 & 64bit) adapter'
  spec.author = 'Infopark AG'
  spec.homepage = 'http://www.infopark.de/'
  spec.email = 'info@infopark.de'
  spec.requirements << 'Infopark Rails Connector (RC)'
  spec.description = <<-EOF
    This GEM is required by the Infopark Rails Connector (RC) when using MySQL.
    It has to be installed on all servers on which the RC is running.

    This GEM may only be used with a valid license of the Infopark Rails
    Connector (RC).

    (c) 2008 Infopark AG. All rights reserved.
  EOF

  spec.add_dependency('mysql', '>=2.7')
  spec.required_ruby_version = '>=1.8.6'

  spec.files = Dir["{lib}/**/*", "README*"]

  spec.has_rdoc = true
  spec.extra_rdoc_files = Dir['README*']
  spec.rdoc_options = ['--main', Dir['README*'].first]
end
