.class final Lcom/google/android/gms/internal/ads/zzbmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/internal/ads/zzbmj;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>(Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/internal/ads/zzcbw;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbmp;->zze(Lcom/google/android/gms/internal/ads/zzbmj;Lcom/google/android/gms/internal/ads/zzbmo;)V

    return-object v0
.end method
