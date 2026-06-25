.class abstract Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzakp;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzakr;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Lcom/google/android/gms/internal/ads/zzakr;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzfo;)J
.end method

.method protected zzb(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Lcom/google/android/gms/internal/ads/zzakr;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfo;JLcom/google/android/gms/internal/ads/zzakr;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v11, :cond_0

    return v6

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(Lcom/google/android/gms/internal/ads/zzadg;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    move-object/from16 v2, p2

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    return v7

    :cond_1
    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    neg-long v8, v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzi(J)V

    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzl:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakp;->zze()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzl:Z

    :cond_3
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzk:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzakn;->zze(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    return v6

    :cond_5
    :goto_0
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzk:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zza()Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzfo;)J

    move-result-wide v2

    cmp-long v6, v2, v10

    if-ltz v6, :cond_6

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzg:J

    add-long v8, v6, v2

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaku;->zzf(J)J

    move-result-wide v14

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v7

    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzg:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzg:J

    return v12

    :cond_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzf:J

    long-to-int v2, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    return v12

    :cond_8
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzakn;->zze(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v2

    if-nez v2, :cond_9

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    return v6

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v8

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzf:J

    sub-long/2addr v8, v13

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzk:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zza()Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-virtual {v1, v2, v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Lcom/google/android/gms/internal/ads/zzfo;JLcom/google/android/gms/internal/ads/zzakr;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzf:J

    goto :goto_1

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzi:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzm:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzm:Z

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzaks;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    goto :goto_3

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()Lcom/google/android/gms/internal/ads/zzako;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzako;->zza:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    move v10, v7

    goto :goto_2

    :cond_e
    move v10, v12

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaki;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v5

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    add-int/2addr v7, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzako;->zzb:J

    int-to-long v13, v7

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v13

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Lcom/google/android/gms/internal/ads/zzaku;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    :goto_3
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzd()V

    return v12
.end method

.method protected final zzf(J)J
    .registers 7

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .registers 5

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:I

    int-to-long v0, p0

    mul-long/2addr v0, p1

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzaem;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakp;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    :cond_1
    return-void
.end method
