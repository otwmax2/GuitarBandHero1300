.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzgh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzgg;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgh;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgh;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgh;->zzb:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/lit16 v2, v2, 0x20f

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:J

    ushr-long v3, v5, v4

    xor-long/2addr v3, v5

    mul-int/lit8 v2, v2, 0x1f

    long-to-int p0, v3

    add-int/2addr v2, p0

    mul-int/lit8 v2, v2, 0x1f

    long-to-int p0, v0

    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mp4Timestamp: creation time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modification time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbt;)V
    .registers 2

    return-void
.end method
