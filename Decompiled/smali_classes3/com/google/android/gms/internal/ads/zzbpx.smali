.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcby;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpx;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpf;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpf;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpx;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
