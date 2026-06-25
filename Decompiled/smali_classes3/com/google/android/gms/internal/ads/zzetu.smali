.class public final Lcom/google/android/gms/internal/ads/zzetu;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetu;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzets;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcyh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyh;->zza()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzets;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzfgi;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetu;->zza()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object p0

    return-object p0
.end method
