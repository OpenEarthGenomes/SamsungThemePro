package com.example.samsungtheme.ui.theme

import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color

private val DarkColorScheme = darkColorScheme(
    primary = MintGreenPrimary,
    secondary = TealSecondary,
    tertiary = SamsungBlue,
    background = DeepSeaBackground,
    surface = CardDarkBlue,
    onPrimary = DeepSeaBackground,
    onSecondary = DeepSeaBackground,
    onTertiary = LightCyanText,
    onBackground = LightCyanText,
    onSurface = LightCyanText
)

private val LightColorScheme = lightColorScheme(
    primary = MintGreenPrimary,
    secondary = TealSecondary,
    tertiary = SamsungBlue,
    background = Color.White,
    surface = Color(0xFFF5F5F5),
    onPrimary = Color.White,
    onSecondary = Color.White,
    onTertiary = Color.White,
    onBackground = Color.Black,
    onSurface = Color.Black
)

@Composable
fun SamsungA35Theme(
    darkTheme: Boolean = isSystemInDarkTheme(),
    content: @Composable () -> Unit
) {
    val colorScheme = if (darkTheme) {
        DarkColorScheme
    } else {
        LightColorScheme
    }
    
    MaterialTheme(
        colorScheme = colorScheme,
        typography = Typography,
        content = content
    )
}