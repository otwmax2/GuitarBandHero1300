.class public final Lcom/google/android/gms/internal/ads/zzcfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlc;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzzo;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:I

.field private zzh:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzo;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzc:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzd:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzf:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpb;)J
    .registers 2

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpb;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzj(Z)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpb;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzj(Z)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpb;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzj(Z)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;[Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzxk;[Lcom/google/android/gms/internal/ads/zzyz;)V
    .registers 7

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:I

    :goto_0
    array-length p2, p4

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    aget-object p2, p6, p1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:I

    aget-object p3, p4, p1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzmf;->zzb()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    const/high16 p3, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 p3, 0xc80000

    :goto_1
    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzo;->zzf(I)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpb;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJF)Z
    .registers 11

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzd:J

    cmp-long p1, p6, p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzc:J

    cmp-long p1, p6, v0

    if-gez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzzo;->zza()I

    move-result p5

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:I

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzh:Z

    if-eqz p1, :cond_2

    if-ge p5, p6, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    :cond_3
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzh:Z

    return p3
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JFZJ)Z
    .registers 10

    if-eqz p7, :cond_0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzf:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:J

    :goto_0
    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-lez p2, :cond_2

    cmp-long p0, p4, p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzzo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    return-object p0
.end method

.method final zzj(Z)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzh:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzo;->zze()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzk(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
