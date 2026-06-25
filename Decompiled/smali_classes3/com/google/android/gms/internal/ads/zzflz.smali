.class public final Lcom/google/android/gms/internal/ads/zzflz;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd()Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfly;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd()Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmc;->zza()I

    move-result p0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfma;)Lcom/google/android/gms/internal/ads/zzflz;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzf(Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzfmb;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzflz;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zze(Lcom/google/android/gms/internal/ads/zzfmc;)V

    return-object p0
.end method
