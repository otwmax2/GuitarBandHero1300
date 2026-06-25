.class public final synthetic Lcom/google/android/gms/ads/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zzd;->zza:Lcom/google/android/gms/ads/BaseAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/ads/zzd;->zza:Lcom/google/android/gms/ads/BaseAdView;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzk()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object p0

    const-string v1, "BaseAdView.destroy"

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
