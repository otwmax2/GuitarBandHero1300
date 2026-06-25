.class public final Lcom/google/android/gms/internal/ads/zzftr;
.super Lcom/google/android/gms/internal/ads/zzftp;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static zzc:Lcom/google/android/gms/internal/ads/zzftr;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "paidv1_creation_time"

    const-string v1, "PaidV1LifecycleImpl"

    const-string v2, "paidv1_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftr;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzftr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftr;->zzc:Lcom/google/android/gms/internal/ads/zzftr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzftr;->zzc:Lcom/google/android/gms/internal/ads/zzftr;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:Lcom/google/android/gms/internal/ads/zzftr;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzh(JZ)Lcom/google/android/gms/internal/ads/zzfto;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v1, Lcom/google/android/gms/internal/ads/zzftr;

    monitor-enter v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzftp;->zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfto;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfto;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v1, Lcom/google/android/gms/internal/ads/zzftr;

    monitor-enter v1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzftp;->zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfto;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzk()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzftr;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzf(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzl()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzftr;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzf(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
