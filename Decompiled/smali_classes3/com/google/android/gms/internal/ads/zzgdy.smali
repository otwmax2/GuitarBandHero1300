.class public Lcom/google/android/gms/internal/ads/zzgdy;
.super Lcom/google/android/gms/internal/ads/zzgdz;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final synthetic zza()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method protected final synthetic zzb()Ljava/util/concurrent/Future;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method protected final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
