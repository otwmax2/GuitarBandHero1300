.class public final Lcom/google/android/gms/internal/ads/zzcio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcin;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcin;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcio;->zza:Lcom/google/android/gms/internal/ads/zzcin;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/util/zzg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcio;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    return-object p0
.end method
