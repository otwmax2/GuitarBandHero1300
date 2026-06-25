.class public final Lcom/google/android/gms/internal/ads/zzbzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbzr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzb:Lcom/google/android/gms/internal/ads/zzbzr;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzt;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcae;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcae;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcae;->zzb()Lcom/google/android/gms/internal/ads/zzbzt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(IJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzb:Lcom/google/android/gms/internal/ads/zzbzr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzr;->zza(IJ)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzb:Lcom/google/android/gms/internal/ads/zzbzr;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzr;->zza(IJ)V

    return-void
.end method

.method public final zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzb:Lcom/google/android/gms/internal/ads/zzbzr;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzr;->zza(IJ)V

    return-void
.end method
