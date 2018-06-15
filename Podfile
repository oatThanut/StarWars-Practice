# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'StarWars-Practice' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for StarWars-Practice
  pod 'RxSwift',    '~> 4.0'
  pod 'RxCocoa',    '~> 4.0'
  pod 'SnapKit',    '~> 4.0'
  pod 'Apollo',     '~> 0.6.5'

end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        if [ "Apollo"].include?(target.name)
            target.build_configurations.each do |config|
                config.build_settings['SWIFT_VERSION'] = '3.2'
            end
            else
            target.build_configurations.each do |config|
                config.build_settings['SWIFT_VERSION'] = '4.0'
            end
        end
    end
end
