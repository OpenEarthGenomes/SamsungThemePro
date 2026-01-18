package com.example.samsungtheme

import android.app.Application
import android.util.Log

class SamsungThemeApplication : Application() {
    
    companion object {
        const val TAG = "SamsungThemeApp"
    }
    
    override fun onCreate() {
        super.onCreate()
        Log.d(TAG, "Samsung Theme Pro Application started")
        
        // Itt lehet inicializálni libraries-t, mint Firebase, Analytics stb.
        // setupAnalytics()
        // setupCrashReporting()
    }
    
    private fun setupAnalytics() {
        // TODO: Analytics setup
    }
    
    private fun setupCrashReporting() {
        // TODO: Crash reporting setup
    }
}
