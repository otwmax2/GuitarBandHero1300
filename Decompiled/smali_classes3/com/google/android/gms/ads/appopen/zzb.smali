.class public final synthetic Lcom/google/android/gms/ads/appopen/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:I

.field public final synthetic zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput p4, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/ads/appopen/zzb;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v1, p0, Lcom/google/android/gms/ads/appopen/zzb;->zza:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iget-object v5, p0, Lcom/google/android/gms/ads/appopen/zzb;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-object p0, v0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbvs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v0

    const-string v1, "AppOpenAd.load"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
