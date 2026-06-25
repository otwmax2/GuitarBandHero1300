.class public final Lcom/google/android/gms/internal/ads/zzevj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x1f

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevk;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
