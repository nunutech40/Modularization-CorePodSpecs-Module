Pod::Spec.new do |s|
  s.name             = "Core"
  s.version          = "1.0.1"
  s.summary          = "Dicoding Core.framework for modularization chapter"
  s.homepage         = "https://github.com/nunutech40/Modularization-Core-Module"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.authors          = { "Nunu Nugraha" => "r.fajarnugraha@gmail.com" }

  # iOS min version
  s.platform         = :ios, "16.0"

  # Swift only pod: boleh di-set, tapi opsional
  s.requires_arc     = true

  # Source repo + tag HARUS ada di GitHub
  s.source = {
    :git => "https://github.com/nunutech40/Modularization-Core-Module.git",
    :tag => s.version.to_s
  }

  # Kode sumber
  s.source_files     = "Core/**/*.{swift}"

  # (Opsional) Resource
  # s.resources      = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  # (Opsional) System frameworks
  # SwiftUI biasanya tidak perlu dideklarasikan di sini, tapi kalau mau:
  # s.ios.frameworks = "SwiftUI"

  # Versi Swift
  s.swift_versions   = ["5.5", "5.6", "5.7", "5.8", "5.9"]  # fleksibel
  s.swift_version    = "5.5"
end