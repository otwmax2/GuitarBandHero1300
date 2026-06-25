.class final Lcom/google/android/gms/internal/ads/zzbzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcad;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zzc:Lcom/google/android/gms/internal/ads/zzcad;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzap:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string p0, "Receiving npa decision in the past, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzaq:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzJ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(J)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzJ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(J)V

    return-void
.end method
