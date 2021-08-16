Pod::Spec.new do |s|
  s.name             = 'TestOneLib'
  s.version          = '0.1.0'
  s.summary          = 'A short of TestOneLib. testdgujvj'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "NewTest desctuo hyutv"

  s.homepage         = 'https://github.com/jindalpatel/TestOneLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jindalpatel' => 'jindalpatel@crestdatasys.com' }
  s.source           = { :git => 'https://github.com/jindalpatel/TestOneLib.git', :branch => "main" }

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = "SplunkMint.xcframework"
  s.frameworks = [
    "SystemConfiguration",
    "CoreTelephony"
  ]
  s.libraries = "z"
  s.source_files = 'TestOneLib/Classes/**/*'
  s.pod_target_xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_CONFIGURATION_BUILD_DIR)/XCFrameworkIntermediates' }
  #s.user_target_xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_CONFIGURATION_BUILD_DIR)/XCFrameworkIntermediates' }

end

