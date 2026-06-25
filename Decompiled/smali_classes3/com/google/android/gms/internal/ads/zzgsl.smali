.class public final Lcom/google/android/gms/internal/ads/zzgsl;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsm;->zzd()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsk;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsm;->zzd()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgsl;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsm;->zzi(Lcom/google/android/gms/internal/ads/zzgsm;Lcom/google/android/gms/internal/ads/zzgss;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgue;)Lcom/google/android/gms/internal/ads/zzgsl;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsm;->zzj(Lcom/google/android/gms/internal/ads/zzgsm;Lcom/google/android/gms/internal/ads/zzgue;)V

    return-object p0
.end method
