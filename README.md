# AlternateIcons
这个没有什么难度的。主要就是在info.plist中配置好参数，然后把图片文件在根目录中然后引入进来就行。


<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>CFBundleDevelopmentRegion</key>
<string>en</string>
<key>CFBundleExecutable</key>
<string>$(EXECUTABLE_NAME)</string>
<key>CFBundleIcons</key>
<dict>
<key>CFBundleAlternateIcons</key>
<dict>
<key>IconFirst</key>
<dict>
<key>CFBundleIconFiles</key>
<array>
<string>IconFirst</string>
</array>
<key>UIPrerenderedIcon</key>
<false/>
</dict>
</dict>
<key>CFBundlePrimaryIcon</key>
<dict>
<key>CFBundleIconFiles</key>
<array>
<string>AppIcon</string>
</array>
<key>UIPrerenderedIcon</key>
<false/>
</dict>
</dict>
<key>CFBundleIdentifier</key>
<string>$(PRODUCT_BUNDLE_IDENTIFIER)</string>
<key>CFBundleInfoDictionaryVersion</key>
<string>6.0</string>
<key>CFBundleName</key>
<string>$(PRODUCT_NAME)</string>
<key>CFBundlePackageType</key>
<string>APPL</string>
<key>CFBundleShortVersionString</key>
<string>1.0</string>
<key>CFBundleVersion</key>
<string>1</string>
<key>LSRequiresIPhoneOS</key>
<true/>
<key>UILaunchStoryboardName</key>
<string>LaunchScreen</string>
<key>UIMainStoryboardFile</key>
<string>Main</string>
<key>UIRequiredDeviceCapabilities</key>
<array>
<string>armv7</string>
</array>
<key>UISupportedInterfaceOrientations</key>
<array>
<string>UIInterfaceOrientationPortrait</string>
<string>UIInterfaceOrientationLandscapeLeft</string>
<string>UIInterfaceOrientationLandscapeRight</string>
</array>
</dict>
</plist>
