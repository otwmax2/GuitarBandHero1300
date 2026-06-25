.class public final synthetic Lcom/google/android/gms/internal/ads/zzcug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgea;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgea;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zza(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
