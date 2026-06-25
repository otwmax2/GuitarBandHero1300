.class public final Lcom/google/android/gms/internal/ads/zzedw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedw;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzedv;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeds;->zza()Lcom/google/android/gms/internal/ads/zzedr;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedv;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzgep;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedw;->zza()Lcom/google/android/gms/internal/ads/zzedv;

    move-result-object p0

    return-object p0
.end method
