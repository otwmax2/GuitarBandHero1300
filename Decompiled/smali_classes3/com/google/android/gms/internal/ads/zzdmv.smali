.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    const-string v1, "onSdkImpression"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
