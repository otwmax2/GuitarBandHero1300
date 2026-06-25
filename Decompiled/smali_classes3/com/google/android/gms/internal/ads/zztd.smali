.class public final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzti;

.field public final zzb:Landroid/media/MediaFormat;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzd:Landroid/view/Surface;

.field public final zze:Landroid/media/MediaCrypto;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Landroid/media/MediaCrypto;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zztd;
    .registers 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zztd;
    .registers 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method
