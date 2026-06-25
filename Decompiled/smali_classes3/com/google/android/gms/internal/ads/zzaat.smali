.class public final Lcom/google/android/gms/internal/ads/zzaat;
.super Lcom/google/android/gms/internal/ads/zzth;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;Landroid/view/Surface;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
