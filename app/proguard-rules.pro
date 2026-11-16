# ProGuard rules for Dr Sam Clinic Android App

# Keep JavaScript Interface methods if used
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# Keep WebChromeClient and WebViewClient subclasses
-keep public class * extends android.webkit.WebViewClient
-keep public class * extends android.webkit.WebChromeClient

# Suppress ProGuard warnings for AndroidX
-dontwarn androidx.**
