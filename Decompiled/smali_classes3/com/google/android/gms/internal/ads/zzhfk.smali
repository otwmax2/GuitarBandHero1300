.class public final Lcom/google/android/gms/internal/ads/zzhfk;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfn;->zze()Lcom/google/android/gms/internal/ads/zzhfn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhdx;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfn;->zze()Lcom/google/android/gms/internal/ads/zzhfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhfk;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfn;->zzf(Lcom/google/android/gms/internal/ads/zzhfn;Lcom/google/android/gms/internal/ads/zzhfj;)V

    return-object p0
.end method
