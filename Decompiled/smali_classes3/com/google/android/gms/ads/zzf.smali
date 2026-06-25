.class public final synthetic Lcom/google/android/gms/ads/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;

.field public final synthetic zzb:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/AdRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zzf;->zza:Lcom/google/android/gms/ads/BaseAdView;

    iput-object p2, p0, Lcom/google/android/gms/ads/zzf;->zzb:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/zzf;->zza:Lcom/google/android/gms/ads/BaseAdView;

    iget-object p0, p0, Lcom/google/android/gms/ads/zzf;->zzb:Lcom/google/android/gms/ads/AdRequest;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    iget-object p0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzm(Lcom/google/android/gms/ads/internal/client/zzdx;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v0

    const-string v1, "BaseAdView.loadAd"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
