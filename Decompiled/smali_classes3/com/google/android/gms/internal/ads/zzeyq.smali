.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyq;->zza:Lcom/google/android/gms/internal/ads/zzeyt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
