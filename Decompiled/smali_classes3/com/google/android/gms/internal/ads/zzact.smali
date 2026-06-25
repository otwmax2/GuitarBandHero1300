.class public final Lcom/google/android/gms/internal/ads/zzact;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadg;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzu;

.field private final zzc:J

.field private zzd:J

.field private zze:[B

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.extractor"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzu;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzd:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzact;->zzc:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:[B

    return-void
.end method

.method private final zzp([BII)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzg:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzact;->zzu(I)V

    return p3
.end method

.method private final zzq([BIIIZ)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    add-int/2addr p4, p0

    return p4

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method private final zzr(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzg:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzact;->zzu(I)V

    return p1
.end method

.method private final zzs(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzd:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzd:J

    :cond_0
    return-void
.end method

.method private final zzt(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    add-int/2addr p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    :cond_0
    return-void
.end method

.method private final zzu(I)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzg:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzg:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzact;->zzp([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzact;->zzq([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzs(I)V

    return v0
.end method

.method public final zzb([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzact;->zzt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzg:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzact;->zzq([BIIIZ)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_0

    return p3

    :cond_0
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzact;->zzg:I

    add-int/2addr p3, p0

    iput p3, v1, Lcom/google/android/gms/internal/ads/zzact;->zzg:I

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    invoke-static {p3, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    add-int/2addr p1, p0

    iput p1, v1, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    return p0
.end method

.method public final zzc(I)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzact;->zzr(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:[B

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzact;->zzq([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzs(I)V

    return v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzc:J

    return-wide v0
.end method

.method public final zze()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzd:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzd:J

    return-wide v0
.end method

.method public final zzg(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    return-void
.end method

.method public final zzh([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    return-void
.end method

.method public final zzi([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    return-void
.end method

.method public final zzj()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    return-void
.end method

.method public final zzk(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    return-void
.end method

.method public final zzl(IZ)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzact;->zzt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzact;->zzq([BIIIZ)I

    move-result v5

    const/4 p0, -0x1

    if-ne v5, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    add-int/2addr p0, v5

    iput p0, v1, Lcom/google/android/gms/internal/ads/zzact;->zzg:I

    move-object p0, v1

    move p1, v4

    move p2, v6

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p1

    iget p0, v1, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    add-int/2addr p0, v4

    iput p0, v1, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    const/4 p0, 0x1

    return p0
.end method

.method public final zzm([BIIZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzact;->zze:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzf:I

    sub-int/2addr p0, p3

    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final zzn([BIIZ)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzact;->zzp([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzact;->zzq([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzs(I)V

    if-eq v5, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzo(IZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzact;->zzr(I)I

    move-result p2

    move v4, p2

    :goto_0
    const/4 p2, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, p2, :cond_0

    add-int/lit16 p2, v4, 0x1000

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:[B

    neg-int v2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzact;->zzq([BIIIZ)I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzs(I)V

    if-eq v4, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
