.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgea;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgea;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
