.class public final Lcom/google/android/gms/internal/ads/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public static zza(ZLjava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzes;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzes;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "samsung"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "XT1650"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const-string p0, "EGL_EXT_protected_content"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zzc()Z
    .registers 1

    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static zzd(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
