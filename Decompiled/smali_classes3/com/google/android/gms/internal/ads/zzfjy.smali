.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Exception;

    const-string p0, ""

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
