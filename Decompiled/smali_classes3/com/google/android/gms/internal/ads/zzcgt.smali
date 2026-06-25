.class final Lcom/google/android/gms/internal/ads/zzcgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .registers 1

    return-void
.end method

.method public final zzdk()V
    .registers 1

    return-void
.end method

.method public final zzdq()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdq()V

    :cond_0
    return-void
.end method

.method public final zzdr()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdr()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzY()V

    return-void
.end method

.method public final zzdt()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdt()V

    :cond_0
    return-void
.end method

.method public final zzdu(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdu(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzW()V

    return-void
.end method
