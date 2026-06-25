.class final Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzj;->zza(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .registers 7

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzj;->zza(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
