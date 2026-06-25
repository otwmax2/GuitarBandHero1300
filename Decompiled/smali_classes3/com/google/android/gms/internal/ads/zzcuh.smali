.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgea;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/internal/ads/zzgea;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzctv;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcuk;->zza(Lcom/google/android/gms/internal/ads/zzgea;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzctv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
