.class public final Lcom/google/android/gms/internal/ads/zzgpv;
.super Lcom/google/android/gms/internal/ads/zzgqr;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpt;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgpt;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqr;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgps;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(Lcom/google/android/gms/internal/ads/zzgpr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgpv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpv;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgpv;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzd()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpv;

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AES-CMAC Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpt;->zzd:Lcom/google/android/gms/internal/ads/zzgpt;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:I

    return p0
.end method

.method public final zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:I

    return p0
.end method

.method public final zzd()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zzd:Lcom/google/android/gms/internal/ads/zzgpt;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:I

    return p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zza:Lcom/google/android/gms/internal/ads/zzgpt;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zzb:Lcom/google/android/gms/internal/ads/zzgpt;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    if-ne v0, v1, :cond_3

    :goto_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:I

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgpt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    return-object p0
.end method
