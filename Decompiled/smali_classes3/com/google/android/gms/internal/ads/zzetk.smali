.class public final Lcom/google/android/gms/internal/ads/zzetk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x14

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzetj;->zza:Lcom/google/android/gms/internal/ads/zzetj;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
