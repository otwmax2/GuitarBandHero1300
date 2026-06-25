.class public final Lcom/google/android/gms/internal/ads/zzfrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazn;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazn;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzd:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzazn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0
.end method

.method public final zzb()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:Ljava/io/File;

    return-object p0
.end method

.method public final zzc()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:Ljava/io/File;

    return-object p0
.end method

.method public final zzd(J)Z
    .registers 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazn;->zzc()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()[B
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zze:[B

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzd:Ljava/io/File;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x100

    :goto_0
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_1

    sub-int v7, v3, v6

    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v6, :cond_2

    move-object v4, v1

    goto :goto_3

    :cond_2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgyj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzB()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v3

    const/16 v4, 0x2000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zze:[B

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zze:[B

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method
