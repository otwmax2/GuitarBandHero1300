.class public final Lcom/google/android/gms/internal/ads/zzeur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x34

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeus;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeus;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
