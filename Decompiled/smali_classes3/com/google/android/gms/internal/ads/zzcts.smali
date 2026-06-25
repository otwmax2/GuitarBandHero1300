.class public final Lcom/google/android/gms/internal/ads/zzcts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcts;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcsf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcsf;->zza()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzbzz;)V

    return-object v0
.end method
