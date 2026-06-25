.class public final Lcom/google/android/gms/internal/ads/zzbdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzazt;

.field zzb:Z

.field private final zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbdf;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbdf;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
