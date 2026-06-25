.class final Lcom/google/android/gms/internal/ads/zzaqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaqq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaqc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzaqq;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzaqq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(Lcom/google/android/gms/internal/ads/zzaqc;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
