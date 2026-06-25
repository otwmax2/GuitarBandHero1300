.class public final Lcom/google/android/gms/internal/ads/zzfma;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmb;->zzc()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfly;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmb;->zzc()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflm;)Lcom/google/android/gms/internal/ads/zzfma;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmb;->zzd(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflx;)V

    return-object p0
.end method
