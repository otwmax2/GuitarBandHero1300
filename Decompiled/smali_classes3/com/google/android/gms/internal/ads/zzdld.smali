.class public Lcom/google/android/gms/internal/ads/zzdld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzfgl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzW:Lcom/google/android/gms/internal/ads/zzfgl;

    return-object p0
.end method

.method public zzb()Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public zzc()Lorg/json/JSONObject;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public zzd()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzU:Z

    return p0
.end method

.method public zze()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzL:Z

    return p0
.end method

.method public zzf()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzK:Z

    return p0
.end method

.method public zzg()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
