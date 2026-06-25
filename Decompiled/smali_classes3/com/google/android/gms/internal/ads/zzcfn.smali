.class final Lcom/google/android/gms/internal/ads/zzcfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgv;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgv;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgv;ILcom/google/android/gms/internal/ads/zzgv;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgv;->zza([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    sub-int/2addr p3, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgv;->zza([BII)I

    move-result p1

    add-int/2addr v2, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    :cond_1
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Landroid/net/Uri;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    cmp-long v4, v5, v2

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    if-ltz v4, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    sub-long/2addr v2, v5

    cmp-long v4, v7, v11

    if-eqz v4, :cond_1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v7, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_2

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    add-long/2addr v6, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_3

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    add-long/2addr v6, v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v11

    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v10, v13

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    move-wide v2, v4

    :goto_3
    if-eqz v10, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide v4

    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_7

    cmp-long v0, v4, v11

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    add-long/2addr v2, v4

    return-wide v2

    :cond_7
    :goto_4
    return-wide v11
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzq;->zzd()Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhy;)V
    .registers 2

    return-void
.end method
