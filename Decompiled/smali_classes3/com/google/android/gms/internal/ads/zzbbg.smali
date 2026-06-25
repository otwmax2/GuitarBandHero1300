.class public final Lcom/google/android/gms/internal/ads/zzbbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:I


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbbg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:J

    long-to-int p0, v0

    return p0
.end method
