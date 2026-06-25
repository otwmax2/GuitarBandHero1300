.class final Lcom/google/android/gms/internal/ads/zzxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;
.implements Lcom/google/android/gms/internal/ads/zzve;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzvf;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvf;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JLcom/google/android/gms/internal/ads/zzmj;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final zzb()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze(J)J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyz;[Z[Lcom/google/android/gms/internal/ads/zzwy;[ZJ)J
    .registers 16

    array-length v0, p3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzwy;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxf;->zzc()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvf;->zzf([Lcom/google/android/gms/internal/ads/zzyz;[Z[Lcom/google/android/gms/internal/ads/zzwy;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzxf;->zzc()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzwy;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzxa;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzg(Lcom/google/android/gms/internal/ads/zzxa;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzh()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzi(Lcom/google/android/gms/internal/ads/zzvf;)V

    return-void
.end method

.method public final zzj(JZ)V
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    sub-long/2addr p1, v0

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzve;J)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Lcom/google/android/gms/internal/ads/zzve;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zzl(Lcom/google/android/gms/internal/ads/zzve;J)V

    return-void
.end method

.method public final zzm(J)V
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zzm(J)V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzvf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .registers 6

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlg;->zza()Lcom/google/android/gms/internal/ads/zzle;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzle;->zze(J)Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzg()Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    move-result p0

    return p0
.end method

.method public final zzp()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzp()Z

    move-result p0

    return p0
.end method
