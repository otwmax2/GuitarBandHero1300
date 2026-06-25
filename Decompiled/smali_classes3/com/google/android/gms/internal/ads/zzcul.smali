.class public final Lcom/google/android/gms/internal/ads/zzcul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzffn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzffq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzffz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzc:Ljava/lang/String;

    return-object p0
.end method
