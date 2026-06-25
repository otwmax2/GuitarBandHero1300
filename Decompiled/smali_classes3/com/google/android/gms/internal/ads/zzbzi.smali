.class final Lcom/google/android/gms/internal/ads/zzbzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzj;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzj;->zzc()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzj;->zzc()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
