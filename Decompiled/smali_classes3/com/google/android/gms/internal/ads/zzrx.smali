.class public final Lcom/google/android/gms/internal/ads/zzrx;
.super Lcom/google/android/gms/internal/ads/zzto;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlh;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqn;

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzam;

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzme;

.field private zzn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzqn;)V
    .registers 14

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzto;-><init>(ILcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztq;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Landroid/content/Context;

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqg;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzrw;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzrv;)V

    invoke-interface {p7, p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzq(Lcom/google/android/gms/internal/ads/zzqk;)V

    return-void
.end method

.method private final zzaM(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I
    .registers 4

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzM(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    return p0
.end method

.method private static zzaN(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzqn;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzA(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc;->zzb()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaO()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzW()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzk:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzj:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzk:Z

    :cond_1
    return-void
.end method

.method static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzme;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzrx;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzn:Z

    return-void
.end method

.method static synthetic zzai(Lcom/google/android/gms/internal/ads/zzrx;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzB()V

    return-void
.end method


# virtual methods
.method protected final zzA()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzk()V

    return-void
.end method

.method protected final zzC()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzn:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzl:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzl:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzl()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzl:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzl:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzl()V

    :goto_0
    throw v1
.end method

.method protected final zzD()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzi()V

    return-void
.end method

.method protected final zzE()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzaO()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzh()V

    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .registers 1

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final zzW()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzz()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzX()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzX()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .registers 6

    const/4 p0, 0x0

    const/4 p2, -0x1

    move v0, p2

    :goto_0
    array-length v1, p3

    if-ge p0, v1, :cond_1

    aget-object v1, p3, p0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v1, p2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final zza()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzcU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzaO()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzj:J

    return-wide v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzG:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrx;->zzaL(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc;->zzb()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Z

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzps;->zzc:Z

    if-eq v4, v5, :cond_3

    const/16 v5, 0x200

    goto :goto_0

    :cond_3
    const/16 v5, 0x600

    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Z

    if-eqz v0, :cond_4

    or-int/lit16 v5, v5, 0x800

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzA(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    or-int/lit16 p0, v5, 0xac

    return p0

    :cond_6
    move v5, v3

    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzA(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzz(III)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzqn;->zzA(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-static {p1, p2, v3, p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzaN(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzqn;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    move v4, v8

    :goto_3
    or-int/lit16 p0, v4, 0x80

    return p0

    :cond_a
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v4

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_c

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-eqz v7, :cond_b

    move p0, v3

    move v0, v4

    move-object p1, v6

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move p0, v4

    :goto_5
    if-eq v4, v0, :cond_d

    const/4 v2, 0x3

    goto :goto_6

    :cond_d
    const/4 v2, 0x4

    :goto_6
    const/16 v6, 0x8

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v6, 0x10

    :cond_e
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zzg:Z

    if-eq v4, p1, :cond_f

    move p1, v3

    goto :goto_7

    :cond_f
    const/16 p1, 0x40

    :goto_7
    if-eq v4, p0, :cond_10

    move v1, v3

    :cond_10
    or-int p0, v2, v6

    or-int/lit8 p0, p0, 0x20

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    or-int/2addr p0, v5

    return p0
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;
    .registers 12

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzis;->zze:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzto;->zzaJ(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrx;->zzaM(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zze:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzis;

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    move v6, p0

    move v7, v1

    goto :goto_0

    :cond_2
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    move v7, p0

    move v6, p1

    :goto_0
    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object v2
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzac(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzi(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    return-object p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztd;
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzT()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrx;->zzaM(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzti;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzrx;->zzaM(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zze:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "samsung"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzf:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move p3, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p3, v3

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzg:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zze:I

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const-string v5, "channel-count"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const-string v5, "sample-rate"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v4, p3, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_8

    const-string p3, "priority"

    invoke-virtual {v4, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_8

    sget p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    if-ne p3, v0, :cond_7

    const-string p3, "ZTE B2017G"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "AXON 7 mini"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    const-string p3, "operating-rate"

    invoke-virtual {v4, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    sget p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 p4, 0x1c

    if-gt p3, p4, :cond_9

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    sget p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    if-lt p3, v1, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v1, 0x4

    invoke-static {v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzz(III)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_a

    const-string p3, "pcm-encoding"

    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    sget p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 p4, 0x20

    if-lt p3, p4, :cond_b

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    invoke-virtual {v4, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    move-object p3, p2

    goto :goto_5

    :cond_c
    move-object p3, v0

    :goto_5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/zztd;->zza(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object p0

    return-object p0
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    const/4 p3, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzaN(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzqn;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 6

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzr(II)V

    :cond_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfe;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztd;JJ)V
    .registers 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    move-wide p2, p3

    move-wide p4, p5

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzqf;->zze(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaw()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzl(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzU(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzf:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v0, v4, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ge v0, v4, :cond_5

    new-array v1, v0, [I

    move v0, v3

    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ge v0, v4, :cond_b

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzg:Z

    if-eqz p1, :cond_b

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_9

    if-eq p1, v4, :cond_8

    const/4 v8, 0x7

    if-eq p1, v8, :cond_7

    const/16 v9, 0x8

    if-eq p1, v9, :cond_6

    goto :goto_3

    :cond_6
    new-array p1, v9, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v8, p1, v0

    aput v7, p1, v6

    aput v4, p1, v7

    aput v0, p1, v4

    aput v6, p1, v8

    goto :goto_2

    :cond_7
    new-array p1, v8, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v4, p1, v0

    aput v7, p1, v6

    aput v0, p1, v7

    aput v6, p1, v4

    goto :goto_2

    :cond_8
    new-array p1, v4, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v7, p1, v0

    aput v0, p1, v6

    aput v6, p1, v7

    goto :goto_2

    :cond_9
    new-array p1, v7, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v0, p1, v0

    aput v6, p1, v6

    goto :goto_2

    :cond_a
    new-array p1, v0, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    :goto_2
    move-object v1, p1

    :cond_b
    :goto_3
    move-object p1, p2

    :goto_4
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaI()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    :cond_c
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p0

    throw p0
.end method

.method protected final zzao()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzk:Z

    return-void
.end method

.method protected final zzap()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzg()V

    return-void
.end method

.method protected final zzaq()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaI()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x138a

    goto :goto_0

    :cond_0
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p0

    throw p0
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzn(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzn(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzg()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqn;->zzx(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzn(IZ)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    add-int/2addr p1, p9

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaI()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaI()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p0

    throw p0
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzam;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzA(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcg;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzs(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzj()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzn:Z

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzlh;
    .registers 1

    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzru;->zza(Lcom/google/android/gms/internal/ads/zzqn;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzme;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzn(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzv(Z)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzo(Lcom/google/android/gms/internal/ads/zzl;)V

    return-void

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzm(Lcom/google/android/gms/internal/ads/zzk;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzw(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzw()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzg(Lcom/google/android/gms/internal/ads/zzir;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzg(Lcom/google/android/gms/internal/ads/zzir;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzg(Lcom/google/android/gms/internal/ads/zzir;)V

    throw v0
.end method

.method protected final zzx(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzx(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzh(Lcom/google/android/gms/internal/ads/zzir;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzn()Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzt(Lcom/google/android/gms/internal/ads/zzpb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzqn;->zzp(Lcom/google/android/gms/internal/ads/zzel;)V

    return-void
.end method

.method protected final zzz(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzto;->zzz(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzqn;->zzf()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzn:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzk:Z

    return-void
.end method
