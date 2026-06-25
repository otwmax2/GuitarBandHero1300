.class final Lcom/google/android/gms/internal/ads/zzgdp;
.super Lcom/google/android/gms/internal/ads/zzgdq;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdr;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdr;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>(Lcom/google/android/gms/internal/ads/zzgdr;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zzc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zzc:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzb()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zzc:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzc(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
