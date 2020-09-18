<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:orientation="vertical" android:layout_width="match_parent"
    android:layout_height="match_parent"
    >
    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:orientation="vertical">
        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="176dp"
            android:background="#FFC107"
            android:gravity="center|left"
            android:orientation="horizontal"
            android:paddingLeft="16dp"
            android:paddingTop="16dp"
            android:paddingRight="16dp"
            android:paddingBottom="16dp"
            android:theme="@style/ThemeOverlay.AppCompat.Dark">

            <androidx.cardview.widget.CardView
                android:layout_width="100dp"
                android:layout_height="100dp"
                app:cardCornerRadius="50dp"
                >
                <ImageView
                android:id="@+id/imageViewNavigation"
                android:layout_width="match_parent"
                android:layout_height="match_parent"
                android:scaleType="centerCrop"
                android:contentDescription="Navigation header"
                android:paddingTop="8dp"
                android:src="@mipmap/ic_launcher_round" />
            </androidx.cardview.widget.CardView>

            <LinearLayout
                android:layout_width="wrap_content"
                android:layout_height="match_parent"
                android:orientation="vertical"
                android:gravity="center|left"
                android:padding="16dp">
                <TextView
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:paddingTop="8dp"
                    android:text="G-connect"
                    android:id="@+id/txt_name_navigation"
                    android:textAppearance="@style/TextAppearance.AppCompat.Body1" />

                <TextView
                    android:id="@+id/txt_number_naviga