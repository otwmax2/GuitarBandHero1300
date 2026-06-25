.class public final Lcom/google/android/gms/internal/ads/zzgvj;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvk;->zzd()Lcom/google/android/gms/internal/ads/zzgvk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvi;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvk;->zzd()Lcom/google/android/gms/internal/ads/zzgvk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvn;)Lcom/google/android/gms/internal/ads/zzgvj;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvj;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvk;->zzh(Lcom/google/android/gms/internal/ads/zzgvk;Lcom/google/android/gms/internal/ads/zzgvn;)V

    return-object p0
.end method
