.class public final synthetic Lcom/google/android/gms/internal/ads/zzdns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzq()Lcom/google/android/gms/internal/ads/zzchm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzekh;

    const/4 p1, 0x1

    const-string v0, "Retrieve video view in html5 ad response failed."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(ILjava/lang/String;)V

    throw p0
.end method
