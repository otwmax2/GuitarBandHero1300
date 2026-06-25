.class final Lcom/google/android/gms/internal/ads/zzcoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzegh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:Lcom/google/android/gms/internal/ads/zzegh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzkd:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:Lcom/google/android/gms/internal/ads/zzegh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzegh;->zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object p0

    const-class p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcoi;->zza:Lcom/google/android/gms/internal/ads/zzcoi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
