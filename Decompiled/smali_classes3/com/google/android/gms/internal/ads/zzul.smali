.class public final Lcom/google/android/gms/internal/ads/zzul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;
.implements Lcom/google/android/gms/internal/ads/zzve;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvf;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzve;

.field private zzd:[Lcom/google/android/gms/internal/ads/zzuk;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvf;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzuk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v6, p1

    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(JJ)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JLcom/google/android/gms/internal/ads/zzmj;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public final zzb()J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzul;->zzq()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzul;->zzd()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzd()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_4

    cmp-long p0, v3, v5

    if-gtz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    return-wide v3
.end method

.method public final zze(J)J
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuk;->zzc()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p0, v3

    if-eqz v3, :cond_2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    :cond_2
    move v2, p2

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    return-wide v0
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyz;[Z[Lcom/google/android/gms/internal/ads/zzwy;[ZJ)J
    .registers 20

    move-object/from16 v0, p3

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzuk;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzwy;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    const/4 v10, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    aget-object v4, v0, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzuk;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzuk;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    :cond_0
    aput-object v10, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzvf;->zzf([Lcom/google/android/gms/internal/ads/zzyz;[Z[Lcom/google/android/gms/internal/ads/zzwy;[ZJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzul;->zzq()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, p5, v3

    if-nez v2, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p5

    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    cmp-long v2, p1, v7

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    cmp-long v2, p1, v3

    if-ltz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v2, v7

    if-eqz v4, :cond_4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v2, v6, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    if-nez v2, :cond_5

    aput-object v10, v3, v1

    goto :goto_4

    :cond_5
    aget-object v4, v3, v1

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuk;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    if-eq v4, v2, :cond_7

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzwy;)V

    aput-object v4, v3, v1

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-wide p1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzxa;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzg(Lcom/google/android/gms/internal/ads/zzxa;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzh()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzi(Lcom/google/android/gms/internal/ads/zzvf;)V

    return-void
.end method

.method public final zzj(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzve;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zzl(Lcom/google/android/gms/internal/ads/zzve;J)V

    return-void
.end method

.method public final zzm(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zzm(J)V

    return-void
.end method

.method public final zzn(JJ)V
    .registers 5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    move-result p0

    return p0
.end method

.method public final zzp()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzp()Z

    move-result p0

    return p0
.end method

.method final zzq()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
