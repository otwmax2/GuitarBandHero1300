.class final Lcom/google/android/gms/internal/ads/zzgfd;
.super Lcom/google/android/gms/internal/ads/zzgen;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfe;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfe;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgen;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Ljava/util/concurrent/Callable;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzb()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzg()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->isDone()Z

    move-result p0

    return p0
.end method
