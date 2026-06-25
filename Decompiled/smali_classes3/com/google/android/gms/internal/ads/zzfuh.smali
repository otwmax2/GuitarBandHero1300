.class final Lcom/google/android/gms/internal/ads/zzfuh;
.super Lcom/google/android/gms/internal/ads/zzfva;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:F

.field private final zze:I

.field private final zzf:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/os/IBinder;ZLjava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfug;)V
    .registers 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfva;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zza:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzd:F

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zze:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfva;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfva;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zza:Landroid/os/IBinder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzf()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzl()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzb:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzc()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzd:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zza()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzb()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzd()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzj()Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zze()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi()Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzf:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzg()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzk()Ljava/lang/String;

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zza:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzd:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zze:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzf:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const p0, 0x5af15351

    mul-int/2addr v0, p0

    xor-int p0, v0, v2

    const v0, -0x2aff6277

    mul-int/2addr p0, v0

    xor-int/2addr p0, v3

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zza:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OverlayDisplayShowRequest{windowToken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stableSessionToken=false, appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutGravity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzc:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutVerticalMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzd:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zze:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzf:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thirdPartyAuthCallerId=null}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzd:F

    return p0
.end method

.method public final zzb()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzc:I

    return p0
.end method

.method public final zzd()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zze()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zze:I

    return p0
.end method

.method public final zzf()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zza:Landroid/os/IBinder;

    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuh;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzl()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
