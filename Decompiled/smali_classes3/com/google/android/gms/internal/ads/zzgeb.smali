.class final Lcom/google/android/gms/internal/ads/zzgeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgea;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgea;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgfh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfi;->zza(Lcom/google/android/gms/internal/ads/zzgfh;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
