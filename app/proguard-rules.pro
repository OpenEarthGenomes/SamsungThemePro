# Samsung Theme Pro - SIMPLE ProGuard rules
# Először: KAPCSOLD KI A MINIFY-T! (build.gradle.kts: isMinifyEnabled = false)

# CSAK EZEK A SOROK KELLENEK:

# 1. Tartsd meg az ÖSSZES osztályt az alkalmazásodban
-keep class com.example.samsungtheme.** { *; }

# 2. Tartsd meg az összes Compose osztályt
-keep class androidx.compose.** { *; }

# 3. Tartsd meg az összes Kotlin coroutine osztályt
-keep class kotlinx.coroutines.** { *; }

# 4. NE távolítsd el a logokat (fejlesztés közben)
# NE HASZNÁLD: -assumenosideeffects class android.util.Log

# 5. Figyelmen kívül hagyni minden warningot (átmenetileg)
-dontwarn **

# 6. NE optimalizálj, NE zsugoríts, NE változtasd meg a neveket
-dontobfuscate
-dontoptimize
-dontshrink

# 7. Tartsd meg a Material3-t
-keep class androidx.compose.material3.** { *; }

# 8. Tartsd meg a runtime-ot
-keep class androidx.compose.runtime.** { *; }

# 9. Tartsd meg a UI elemeket
-keep class androidx.compose.ui.** { *; }

# 10. Tartsd meg az Activity-ket
-keep class * extends android.app.Activity { *; }

# 11. Tartsd meg a ViewModel-eket
-keep class * extends androidx.lifecycle.ViewModel { *; }

# 12. Tartsd meg a Drawable-okat
-keep class **.R$drawable { *; }

# 13. Tartsd meg az animációkat
-keep class **.R$anim { *; }

# 14. Tartsd meg a stílusokat
-keep class **.R$style { *; }

# 15. Tartsd meg a színeket
-keep class **.R$color { *; }

# 16. Tartsd meg a string-eket
-keep class **.R$string { *; }

# 17. Tartsd meg a dimenziókat
-keep class **.R$dimen { *; }

# 18. Tartsd meg a layout-okat
-keep class **.R$layout { *; }

# 19. Tartsd meg a menu-kat
-keep class **.R$menu { *; }

# EGYSZERŰ MEGOLDÁS: Ha még mindig gond van, töröld ki az EGÉSZ FÁJLT
# és hagyd ÜRESEN a proguard-rules.pro fájlt!
