.class public final Lcom/google/android/gms/internal/ads/zzahu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzahu;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Ljava/util/Comparator;


# instance fields
.field public final zzb:J

.field public final zzc:J

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahu;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahu;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
