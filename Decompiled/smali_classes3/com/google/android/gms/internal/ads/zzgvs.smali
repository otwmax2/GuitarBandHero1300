.class public final Lcom/google/android/gms/internal/ads/zzgvs;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvt;->zzd()Lcom/google/android/gms/internal/ads/zzgvt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvr;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvt;->zzd()Lcom/google/android/gms/internal/ads/zzgvt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzguu;)Lcom/google/android/gms/internal/ads/zzgvs;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvt;->zzi(Lcom/google/android/gms/internal/ads/zzgvt;Lcom/google/android/gms/internal/ads/zzguu;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvs;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvt;->zzh(Lcom/google/android/gms/internal/ads/zzgvt;Ljava/lang/String;)V

    return-object p0
.end method
