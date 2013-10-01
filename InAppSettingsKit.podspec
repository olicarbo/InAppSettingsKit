Pod::Spec.new do |s|
  s.name      = 'OCInAppSettingsKit'
  s.version   = '1.1.1'
  s.platform  = :ios
  s.summary   = 'This iPhone framework allows settings to be in-app in ' \
                'addition to being in the Settings app.'
  s.homepage  = 'https://github.com/futuretap/InAppSettingsKit'
  s.author    = { 'Luc Vandal' =>  'http://www.futuretap.com/contact/',
                  'Ortwin Gentz' => 'http://edovia.com/company/#contact_form' }
  s.license   = 'BSD'
  s.source    = { :git => 'https://github.com/olicarbo/InAppSettingsKit.git', :tag => s.version.to_s }

  s.source_files  = 'InAppSettingsKit/**/*.{h,m}'
  s.framework = 'MessageUI'
  s.requires_arc = true

end