.class public abstract Lcom/google/android/gms/internal/ads/zziq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmf;
.implements Lcom/google/android/gms/internal/ads/zzmh;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzmi;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzpb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzel;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzwy;

.field private zzj:[Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzcx;

.field private zzq:Lcom/google/android/gms/internal/ads/zzmg;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method

.method private final zzZ(JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzz(JZ)V

    return-void
.end method


# virtual methods
.method protected zzA()V
    .registers 1

    return-void
.end method

.method protected final zzB()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Lcom/google/android/gms/internal/ads/zzmg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzmg;->zza(Lcom/google/android/gms/internal/ads/zzmf;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected zzC()V
    .registers 1

    return-void
.end method

.method protected zzD()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    return-void
.end method

.method protected zzE()V
    .registers 1

    return-void
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzG()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzA()V

    return-void
.end method

.method public final zzH([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwy;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziq;->zzF([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzvh;)V

    return-void
.end method

.method public final zzI()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzC()V

    return-void
.end method

.method public final zzJ(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzZ(JZ)V

    return-void
.end method

.method public final zzK()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzmg;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Lcom/google/android/gms/internal/ads/zzmg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic zzM(FF)V
    .registers 3

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzcx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:Lcom/google/android/gms/internal/ads/zzcx;

    :cond_0
    return-void
.end method

.method public final zzO()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzD()V

    return-void
.end method

.method public final zzP()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzE()V

    return-void
.end method

.method public final zzQ()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzR()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    return p0
.end method

.method protected final zzS()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zze()Z

    move-result p0

    return p0
.end method

.method protected final zzT()[Lcom/google/android/gms/internal/ads/zzam;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:I

    return p0
.end method

.method public final zzcU()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    return p0
.end method

.method protected final zzcV(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzib;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return p2

    :cond_3
    return p3
.end method

.method public final zzcW()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    return-wide v0
.end method

.method protected final zzcX()Lcom/google/android/gms/internal/ads/zzlb;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return-object p0
.end method

.method protected final zzd(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(J)I

    move-result p0

    return p0
.end method

.method public zze()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected final zzf()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzl:J

    return-wide v0
.end method

.method protected final zzh()Lcom/google/android/gms/internal/ads/zzel;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;
    .registers 14

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziq;->zzY(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    :cond_0
    :goto_0
    move v6, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzU()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziz;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzam;IZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p0

    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzlh;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzmh;
    .registers 1

    return-object p0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/ads/zzmi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final zzn()Lcom/google/android/gms/internal/ads/zzpb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzwy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    return-object p0
.end method

.method public final zzp()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Lcom/google/android/gms/internal/ads/zzmg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzq()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzw()V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzmi;[Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwy;JZZJJLcom/google/android/gms/internal/ads/zzvh;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget p4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    const/4 p5, 0x1

    if-nez p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzmi;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    invoke-virtual {p0, p6, p7}, Lcom/google/android/gms/internal/ads/zziq;->zzx(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zziq;->zzH([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwy;JJLcom/google/android/gms/internal/ads/zzvh;)V

    invoke-direct {p0, v3, v4, p6}, Lcom/google/android/gms/internal/ads/zziq;->zzZ(JZ)V

    return-void
.end method

.method public synthetic zzs()V
    .registers 1

    return-void
.end method

.method public zzt(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    return-void
.end method

.method public final zzu(ILcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzel;)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzy()V

    return-void
.end method

.method public final zzv()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzd()V

    return-void
.end method

.method protected zzw()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method protected zzx(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    return-void
.end method

.method protected zzy()V
    .registers 1

    return-void
.end method

.method protected zzz(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
