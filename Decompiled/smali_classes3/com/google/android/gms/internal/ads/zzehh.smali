.class public final synthetic Lcom/google/android/gms/internal/ads/zzehh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzcgm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzehk;->zzd(Lcom/google/android/gms/internal/ads/zzcgm;)V

    return-void
.end method
