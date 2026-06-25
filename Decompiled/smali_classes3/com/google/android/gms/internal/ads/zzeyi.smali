.class public final Lcom/google/android/gms/internal/ads/zzeyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxf;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgep;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x2a

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Lcom/google/android/gms/internal/ads/zzeyi;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
