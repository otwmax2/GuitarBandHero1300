.class public final Lcom/google/android/gms/internal/ads/zzgtp;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtq;->zzd()Lcom/google/android/gms/internal/ads/zzgtq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgto;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtq;->zzd()Lcom/google/android/gms/internal/ads/zzgtq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgtp;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtq;->zzh(Lcom/google/android/gms/internal/ads/zzgtq;Lcom/google/android/gms/internal/ads/zzgyj;)V

    return-object p0
.end method
