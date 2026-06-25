.class final Lcom/google/android/gms/internal/ads/zzafc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaem;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:[J

.field private zzl:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/zzaem;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafc;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    if-ne p2, v1, :cond_1

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_1
    const/high16 p3, 0x62770000

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzafc;->zzi(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:I

    if-ne p2, v1, :cond_2

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzafc;->zzi(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    return-void
.end method

.method private static zzi(II)I
    .registers 3

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzj(I)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zze:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:J

    int-to-long p0, p1

    mul-long/2addr v1, p0

    int-to-long p0, v0

    div-long/2addr v1, p0

    return-wide v1
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzaeg;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    aget v1, v1, p1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzj(I)J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:[J

    aget-wide v3, p0, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzaed;
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafc;->zzj(I)J

    move-result-wide v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzb([IIZZ)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafc;->zzk(I)Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object p0

    invoke-direct {p1, p0, p0}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafc;->zzk(I)Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafc;->zzk(I)Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object p0
.end method

.method public final zzb(J)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzi:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    return-void
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    return-void
.end method

.method public final zzd()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzi:I

    return-void
.end method

.method public final zze(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    return-void
.end method

.method public final zzf(J)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzh:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzh:I

    return-void
.end method

.method public final zzg(I)Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:I

    if-eq v0, p1, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzh:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzj(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:[I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzh:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzh:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzh:I

    :cond_3
    return v0
.end method
