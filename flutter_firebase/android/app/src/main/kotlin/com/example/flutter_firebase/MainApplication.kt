package com.example.flutter_firebase

import android.app.Application
import com.flarelane.FlareLane

class MainApplication : Application() {
    override fun onCreate() {
        super.onCreate()

        // 아래 코드 추가
        FlareLane.initWithContext(this, "1ad2e014-e882-4f9a-b514-814c2b496dfc")
    }
}