.class public final synthetic Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczd;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbw;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
