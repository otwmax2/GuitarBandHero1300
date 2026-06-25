.class public Lcom/google/android/gms/internal/ads/zzacp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzacj;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzaco;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzacl;

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzaco;JJJJJJI)V
    .registers 30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:Lcom/google/android/gms/internal/ads/zzaco;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacj;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Lcom/google/android/gms/internal/ads/zzacm;JJJJJJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacj;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzadg;JLcom/google/android/gms/internal/ads/zzaec;)I
    .registers 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzadg;J)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide/32 v2, 0x40000

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    long-to-int p1, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzb(Lcom/google/android/gms/internal/ads/zzacl;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zza(Lcom/google/android/gms/internal/ads/zzacl;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)J

    move-result-wide v6

    int-to-long v8, v5

    cmp-long v3, v3, v8

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacp;->zzc(ZJ)V

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzf(Lcom/google/android/gms/internal/ads/zzadg;JLcom/google/android/gms/internal/ads/zzaec;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzacp;->zzg(Lcom/google/android/gms/internal/ads/zzadg;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzf(Lcom/google/android/gms/internal/ads/zzadg;JLcom/google/android/gms/internal/ads/zzaec;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zze(Lcom/google/android/gms/internal/ads/zzacl;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zza(Lcom/google/android/gms/internal/ads/zzadg;J)Lcom/google/android/gms/internal/ads/zzacn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Lcom/google/android/gms/internal/ads/zzacn;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(Lcom/google/android/gms/internal/ads/zzacn;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacp;->zzg(Lcom/google/android/gms/internal/ads/zzadg;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(Lcom/google/android/gms/internal/ads/zzacn;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacp;->zzc(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(Lcom/google/android/gms/internal/ads/zzacn;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzf(Lcom/google/android/gms/internal/ads/zzadg;JLcom/google/android/gms/internal/ads/zzaec;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzc(Lcom/google/android/gms/internal/ads/zzacn;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(Lcom/google/android/gms/internal/ads/zzacn;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacl;->zzg(Lcom/google/android/gms/internal/ads/zzacl;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzc(Lcom/google/android/gms/internal/ads/zzacn;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(Lcom/google/android/gms/internal/ads/zzacn;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacl;->zzh(Lcom/google/android/gms/internal/ads/zzacl;JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzacp;->zzc(ZJ)V

    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzf(Lcom/google/android/gms/internal/ads/zzadg;JLcom/google/android/gms/internal/ads/zzaec;)I

    move-result p0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaef;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacj;

    return-object p0
.end method

.method protected final zzc(ZJ)V
    .registers 4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzb()V

    return-void
.end method

.method public final zzd(J)V
    .registers 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd(Lcom/google/android/gms/internal/ads/zzacl;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacl;

    move-object v6, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacj;->zzf(J)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzd(Lcom/google/android/gms/internal/ads/zzacj;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zze(Lcom/google/android/gms/internal/ads/zzacj;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzc(Lcom/google/android/gms/internal/ads/zzacj;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzb(Lcom/google/android/gms/internal/ads/zzacj;)J

    move-result-wide v14

    move-object v1, v6

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(JJJJJJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method

.method public final zze()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
