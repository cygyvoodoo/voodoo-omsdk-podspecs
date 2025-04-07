Pod::Spec.new do |s|
	s.author = 'Voodoo.io'
	s.description = 'Default Description of Internal pod OMSDK_Voodooio'
	s.homepage = 'https://www.voodoo.io'
	s.license = {:type=>"MIT", :text=>"MIT License\n\nCopyright (c) 2022 Voodoo\n\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the \"Software\"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all\ncopies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\nSOFTWARE.\n\n"}
	s.name = 'OMSDK_Voodooio'
	s.platform = [:ios, "14.0"]
	s.source = {:http=>"https://github.com/cygyvoodoo/storage/raw/refs/heads/main/OMSDK/1.5.2/OMSDK_Voodooio.zip"}
	s.summary = 'Default Summary of Internal pod OMSDK_Voodooio'
	s.swift_version = '5.9'
	s.version = '1.5.2'
	s.ios.vendored_frameworks = 'OMSDK_Voodooio.xcframework'
end
