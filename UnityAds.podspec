
Pod::Spec.new do |s|

  s.name         = "UnityAds"
  s.version      = "2.0.6"

  s.summary      = "Unity Ads SDK for iOS."
  s.description  = "Unity Ads is a monetization tool that allows you to display video trailers of other games to your users, earn money with each view, and reward users with a virtual item. To monetize your users with Unity Ads, the product must be integrated into your game. This document will guide you through that process."
                 
  s.homepage     = "https://unity3d.com/services/ads"
  s.author       = "Unity Technologies"
  s.license      = "Apache License, Version 2.0"

  s.source       = { :git => "https://github.com/VoodooGames/unity-ads-sdk.git", :tag => "1.5.6" }

  s.vendored_frameworks = "UnityAds.framework"
  s.resource = "UnityAds.bundle"

  s.frameworks = "AdSupport", "CoreTelephony", "StoreKit"

end