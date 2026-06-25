.class final Lcom/google/android/gms/internal/play_billing/zzfp;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzjd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzfo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfo;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/play_billing/zzfo;)Lcom/google/android/gms/internal/play_billing/zzfp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfp;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfp;-><init>(Lcom/google/android/gms/internal/play_billing/zzfo;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzha;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzC(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzt(II)V

    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result p1

    add-int p3, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p3, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzE(IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    return-void
.end method

.method public final zzF(ILjava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzha;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzw(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzw(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzG(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    return-void
.end method

.method public final zzH(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzq(ILjava/lang/String;)V

    return-void
.end method

.method public final zzI(ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzq(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzq(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzJ(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzt(II)V

    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzL(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    return-void
.end method

.method public final zzM(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzha;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzb(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzd(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzew;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzew;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzew;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzew;->zzf(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzew;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzew;->zzf(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzew;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzew;->zzf(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzd(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzd(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/play_billing/zzfg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzfq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfq;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zze(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zze(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zze(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzh(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    return-void
.end method

.method public final zzi(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzl(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzk(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzm(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzha;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzo(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzga;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzga;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzga;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzga;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    return-void
.end method

.method public final zzr(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzl(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzt(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzha;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzv(ILcom/google/android/gms/internal/play_billing/zzhe;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhf;->zzb(Lcom/google/android/gms/internal/play_billing/zzhe;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhf;->zze(Lcom/google/android/gms/internal/play_billing/zzfo;Lcom/google/android/gms/internal/play_billing/zzhe;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzer;->zzi(Lcom/google/android/gms/internal/play_billing/zzhw;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    return-void
.end method

.method public final zzx(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzfg;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzp(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzo(ILcom/google/android/gms/internal/play_billing/zzhm;)V

    return-void
.end method

.method public final zzy(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
