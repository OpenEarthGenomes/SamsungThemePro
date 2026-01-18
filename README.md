# Samsung Theme Pro - One UI 8 (Android 16)

Ez egy modern, Jetpack Compose alapú Android projekt, amelyet kifejezetten **Samsung Galaxy A35** készülékekre és a **One UI 8 (Android 16)** felületre optimalizáltunk. A projekt célja egy egyedi, sötét tengerkék és mentazöld témájú vizuális élmény megvalósítása.



## 🚀 Főbb jellemzők
* **Célplatform:** Android 16 (API 36)
* **Készülék fókusz:** Samsung Galaxy A35 (Samsung One UI 8 optimalizáció)
* **Technológiai stack:** Kotlin 2.0.21, Jetpack Compose, Material 3
* **Automatizáció:** GitHub Actions CI/CD (automatikus APK generálás minden feltöltésnél)
* **Design:** Egyedi mentazöld (`#00C896`) és óceán türkiz színpaletta

## 🛠️ Projekt felépítése
A projekt a legmodernebb Android fejlesztési irányelveket követi:
* `gradle/libs.versions.toml`: Központosított verziókezelés
* `app/build.gradle.kts`: Android 16 specifikus konfigurációk
* `.github/workflows/`: Automatikus fordítási folyamatok

## 📥 Telepítés (APK letöltése)
1. Menj a GitHub repódon az **Actions** fülre.
2. Kattints a legfrissebb sikeres buildre.
3. Az **Artifacts** szekció alatt töltsd le a `samsung-theme-apks` csomagot.
4. Csomagold ki és telepítsd az APK-t a telefonodra.

## 💻 Fejlesztés
A projekt fordításához **Java 17** és **Gradle 9.1** szükséges.

```bash
# Debug APK fordítása helyileg
./gradlew assembleDebug


Android Gradle Plugin 9.0.0 ✓
· Kotlin 2.0.21 ✓
· compileSdk 36 (Android 16) ✓
· targetSdk 36 (One UI 8 kompatibilis) ✓
· Compose BOM 2024.10.00 ✓
· Material3 1.2.1 ✓
· Java 17 támogatás ✓
· Gradle 9.1 wrapper ✓
· One UI 8 design rendszer ✓
· Android 16 API-k ✓
· GitHub Actions workflow ✓
