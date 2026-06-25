.class public final synthetic Lcom/google/android/gms/internal/ads/zzelb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzr()V

    :cond_0
    return-void
.end method
