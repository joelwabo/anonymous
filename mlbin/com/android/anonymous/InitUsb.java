package com.android.anonymous
public class InitUsb {
	static {
		System.loadLibrary("mlbin-jni")
	}

	public native int initUsb(JNIEnv*env, Jobject this)
	public native int freeUsb(JNIEnv*env,Jobject this)
	public native int fire(JNIEnv*env, Jobject this)
	public native int moveDown(JNIEnv*env, Jobject this)
	public native int moveLeft(JNIEnv*env, Jobject this)
	public native int moveRight(JNIEnv*env, Jobject this)
	public native int moveUp(JNIEnv*env, Jobject this)
	public native int stop(JNIEnv*env, Jobject this)

}
