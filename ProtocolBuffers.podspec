Pod::Spec.new do |s|
  s.name         = "ProtocolBuffers"
  s.version      = "1.9.9.2"
  s.summary      = "Protocol Buffers for Objective-C"
  s.description  = <<-DESC
                      An implementation of Protocol Buffers 2.6 in Objective C.

                      Supported arm64 and early architectures. This realisation
                      contains only ARC version of library.

                      Protocol Buffers are a way of encoding structured data
                      in an efficient yet extensible format.
                      This project is based on an implementation of Protocol
                      Buffers from Google.

                      DESC
  s.homepage     = "http://protobuf.io#objc"
  s.license      = "Apache 2.0"
  s.documentation_url = "https://github.com/alexeyxo/protobuf-objc"
  s.license      = { :type => 'Apache License, Version 2.0', :text =>
    <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

         http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

    Copyright 2008 Google Inc.

     LICENSE
  }

  s.author       = { "Alexey Khokhlov" => "alexeyxo@gmail.com" }

  s.authors      = { "Alexey Khokhlov" => "alexeyxo@gmail.com" }

  s.source       = {
    :git => "https://github.com/alexeyxo/protobuf-objc.git", :tag => s.version
  }
  s.module_name = "ProtocolBuffers"
  s.header_dir = "ProtocolBuffers"
  s.public_header_files = 'src/runtime/Classes/*.h'
  s.source_files = 'src/runtime/Classes/*.{h,m}'
  s.preserve_paths = 'README.md'
  s.framework    = 'Foundation'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

end
