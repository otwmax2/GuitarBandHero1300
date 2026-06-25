.class final Lcom/google/android/gms/internal/ads/zzfse;
.super Lcom/google/android/gms/internal/ads/zzfsk;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfsa;Lcom/google/android/gms/internal/ads/zzfsb;ILcom/google/android/gms/internal/ads/zzfsd;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfsk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzd()Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zze()Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zza()Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzb()Lcom/google/android/gms/internal/ads/zzfsb;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzf()I

    move-result p1

    if-eqz p0, :cond_1

    if-ne p1, v0, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:I

    if-eqz p0, :cond_0

    mul-int/2addr v0, v1

    xor-int/lit16 p0, v0, 0x4d5

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4d5

    const v0, 0x22cd8cdb

    mul-int/2addr p0, v0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "READ_AND_WRITE"

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileComplianceOptions{fileOwner="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hasDifferentDmaOwner=false, skipChecks=false, dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfsa;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfsb;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:I

    return p0
.end method
