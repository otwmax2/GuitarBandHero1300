.class public final Lcom/google/android/gms/internal/ads/zzctn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbf;Lcom/google/android/gms/internal/ads/zzddm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzdbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdbf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzdbf;

    return-object p0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzddm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    return-object p0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdgf;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdgf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzctn;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
