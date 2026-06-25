.class public final Lcom/google/android/gms/internal/ads/zzeyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field final zzb:Landroid/content/Context;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcm;Lcom/google/android/gms/internal/ads/zzgep;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zzc:Lcom/google/android/gms/internal/ads/zzbcm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x2d

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyw;-><init>(Lcom/google/android/gms/internal/ads/zzeyx;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
