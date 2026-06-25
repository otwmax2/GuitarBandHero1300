.class public final synthetic Lcom/google/android/gms/internal/ads/zzewt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzewq;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzewq;->zzj(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzcc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzc:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzd:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdtq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "client_sig_latency_key"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdtq;->zzg:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "gms_sig_latency_key"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-object v1
.end method
