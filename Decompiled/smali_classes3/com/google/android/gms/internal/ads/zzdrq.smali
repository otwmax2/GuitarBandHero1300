.class public final Lcom/google/android/gms/internal/ads/zzdrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method


# virtual methods
.method public final zzdj(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->onResume()V

    :cond_0
    return-void
.end method
