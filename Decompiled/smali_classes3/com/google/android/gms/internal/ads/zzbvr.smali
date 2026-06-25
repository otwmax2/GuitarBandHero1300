.class final Lcom/google/android/gms/internal/ads/zzbvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvs;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzb:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzb:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvs;->zzf(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v0, "AdMob exception reporter failed reporting the exception."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
