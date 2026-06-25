.class public final Lcom/google/android/gms/internal/ads/zzbcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private final zze:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zza:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzc:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzd:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zze:Z

    return-void
.end method

.method public static zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbcv;
    .registers 13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcv;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>(Ljava/io/InputStream;ZZJZ)V

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzd:J

    return-wide v0
.end method

.method public final zzc()Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zza:Ljava/io/InputStream;

    return-object p0
.end method

.method public final zzd()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzb:Z

    return p0
.end method

.method public final zze()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zze:Z

    return p0
.end method

.method public final zzf()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzc:Z

    return p0
.end method
