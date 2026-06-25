.class final Lcom/google/android/gms/internal/ads/zzpn;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpm;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpn;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzpo;->zzb(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzpo;->zzd(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzph;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzph;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzf(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzph;)V

    :cond_0
    return-void
.end method
