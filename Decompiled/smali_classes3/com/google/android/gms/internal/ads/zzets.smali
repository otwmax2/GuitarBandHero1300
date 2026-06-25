.class public final Lcom/google/android/gms/internal/ads/zzets;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzfgi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzets;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzets;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x15

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetr;-><init>(Lcom/google/android/gms/internal/ads/zzets;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzets;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzett;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzett;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzets;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "requester_type_2"

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzett;-><init>(Z)V

    return-object v0
.end method
