.class public final Lcom/google/android/gms/internal/ads/zzayo;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzaws;

.field private final zzj:J

.field private final zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;IILcom/google/android/gms/internal/ads/zzaws;JJ)V
    .registers 12

    const-string p3, "avDZD6/xoSbFYvWCy23XLncB75oD5DxKdrTKFY2O0hY="

    const/16 p6, 0xb

    const-string p2, "gAg/p/cQzJRjYz9LhE8cRk72DVV1Cpozf/TbzvACqLcTgM3sRjMEb3DCmwYhMmhP"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzi:Lcom/google/android/gms/internal/ads/zzaws;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzj:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzk:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzi:Lcom/google/android/gms/internal/ads/zzaws;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzf:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaws;->zzb()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzk:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzawq;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayo;->zze:Lcom/google/android/gms/internal/ads/zzata;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayo;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzawq;->zza:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzata;->zzE(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawq;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayo;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzawq;->zzb:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzata;->zzW(J)Lcom/google/android/gms/internal/ads/zzata;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawq;->zzc:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayo;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawq;->zzc:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzg(J)Lcom/google/android/gms/internal/ads/zzata;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
