.class public final Lcom/google/android/gms/internal/ads/zzgix;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgiv;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzgiv;Lcom/google/android/gms/internal/ads/zzgiw;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgiv;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgiu;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Lcom/google/android/gms/internal/ads/zzgit;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgix;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgix;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgiv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgiv;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgiv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgix;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgiv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:I

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgiv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgiv;

    return-object p0
.end method
