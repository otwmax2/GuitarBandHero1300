.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxd;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
