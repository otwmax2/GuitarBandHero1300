.class final Lcom/google/android/gms/internal/ads/zzgfc;
.super Lcom/google/android/gms/internal/ads/zzgen;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/zzgdk;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgen;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Lcom/google/android/gms/internal/ads/zzgdk;

    return-void
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgdk;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method final zzg()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->isDone()Z

    move-result p0

    return p0
.end method
