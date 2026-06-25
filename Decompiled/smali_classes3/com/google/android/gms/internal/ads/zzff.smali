.class public final Lcom/google/android/gms/internal/ads/zzff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    return p0
.end method

.method public final zzb(I)J
    .registers 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:[J

    aget-wide v0, p0, p1

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc(J)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:[J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    aput-wide p1, v0, v1

    return-void
.end method
