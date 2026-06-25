.class public final synthetic Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczd;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzv(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfgp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgp;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdit;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
