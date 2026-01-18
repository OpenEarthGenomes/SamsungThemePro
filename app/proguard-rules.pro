# Samsung Theme Pro - ProGuard rules
# Android 16 / One UI 8 kompatibilis

# Keep - Application classes
-keep public class * extends android.app.Application
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider
-keep public class * extends android.app.backup.BackupAgentHelper
-keep public class * extends android.preference.Preference

# Keep - Samsung Theme classes
-keep class com.samsung.a35.themepro.** { *; }
-keep class * extends com.samsung.a35.themepro.ui.theme.** { *; }

# Keep - Compose classes
-keep class androidx.compose.runtime.** { *; }
-keep class androidx.compose.ui.** { *; }
-keep class androidx.compose.material3.** { *; }

# Keep - Kotlin coroutines
-keep class kotlinx.coroutines.** { *; }
-keepclassmembernames class kotlinx.coroutines.** {
    *;
}

# Keep - View Binding
-keep class * extends androidx.viewbinding.ViewBinding {
    *;
}

# Keep - Data classes
-keepclassmembers class * {
    @androidx.annotation.Keep *;
}

# Remove debug logging
-assumenosideeffects class android.util.Log {
    public static boolean isLoggable(java.lang.String, int);
    public static int v(...);
    public static int i(...);
    public static int w(...);
    public static int d(...);
    public static int e(...);
}

# Optimize
-optimizationpasses 5
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontskipnonpubliclibraryclassmembers
-dontpreverify
-verbose
-optimizations !code/simplification/arithmetic,!field/*,!class/merging/*

# One UI 8 libraries
-keep class com.samsung.android.** { *; }
-dontwarn com.samsung.android.**
