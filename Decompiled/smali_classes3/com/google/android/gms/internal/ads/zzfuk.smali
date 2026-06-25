.class final Lcom/google/android/gms/internal/ads/zzfuk;
.super Lcom/google/android/gms/internal/ads/zzfvc;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfuj;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfvc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvc;->zza()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzb:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzb:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:I

    const v1, 0xf4243

    xor-int/2addr p0, v1

    mul-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverlayDisplayState{statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:I

    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzb:Ljava/lang/String;

    return-object p0
.end method
