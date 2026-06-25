.class public final Lcom/google/android/gms/internal/ads/zzfts;
.super Lcom/google/android/gms/internal/ads/zzftp;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static zzc:Lcom/google/android/gms/internal/ads/zzfts;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "paidv2_creation_time"

    const-string v1, "PaidV2LifecycleImpl"

    const-string v2, "paidv2_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfts;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzfts;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfts;->zzc:Lcom/google/android/gms/internal/ads/zzfts;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfts;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfts;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfts;->zzc:Lcom/google/android/gms/internal/ads/zzfts;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfts;->zzc:Lcom/google/android/gms/internal/ads/zzfts;

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

    const-class v1, Lcom/google/android/gms/internal/ads/zzfts;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfts;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfto;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>()V

    monitor-exit v1

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

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

.method public final zzj()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzfts;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzg(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzf(Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Lcom/google/android/gms/internal/ads/zzftq;

    const-string v0, "paidv2_publisher_option"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftq;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzl()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Lcom/google/android/gms/internal/ads/zzftq;

    const-string v0, "paidv2_user_option"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftq;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzm(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Lcom/google/android/gms/internal/ads/zzftq;

    const-string v0, "paidv2_user_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzftq;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Lcom/google/android/gms/internal/ads/zzftq;

    const-string v1, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftq;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfts;->zzj()V

    :cond_0
    return-void
.end method

.method public final zzo()Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Lcom/google/android/gms/internal/ads/zzftq;

    const-string v0, "paidv2_publisher_option"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzftq;->zzf(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final zzp()Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Lcom/google/android/gms/internal/ads/zzftq;

    const-string v0, "paidv2_user_option"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzftq;->zzf(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
