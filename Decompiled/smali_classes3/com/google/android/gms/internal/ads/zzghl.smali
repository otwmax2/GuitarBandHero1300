.class public final Lcom/google/android/gms/internal/ads/zzghl;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzghj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzghi;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzghj;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghk;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghl;->zze:Lcom/google/android/gms/internal/ads/zzghj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzf:Lcom/google/android/gms/internal/ads/zzghi;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzghh;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghh;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghl;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghl;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghl;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzghl;->zze:Lcom/google/android/gms/internal/ads/zzghj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zze:Lcom/google/android/gms/internal/ads/zzghj;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghl;->zzf:Lcom/google/android/gms/internal/ads/zzghi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzf:Lcom/google/android/gms/internal/ads/zzghi;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzghl;->zze:Lcom/google/android/gms/internal/ads/zzghj;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzf:Lcom/google/android/gms/internal/ads/zzghi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghl;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzf:Lcom/google/android/gms/internal/ads/zzghi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zze:Lcom/google/android/gms/internal/ads/zzghj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AesCtrHmacAead Parameters (variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte HMAC key)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zze:Lcom/google/android/gms/internal/ads/zzghj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghj;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    return p0
.end method

.method public final zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    return p0
.end method

.method public final zzd()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:I

    return p0
.end method

.method public final zze()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:I

    return p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzghi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzf:Lcom/google/android/gms/internal/ads/zzghi;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzghj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zze:Lcom/google/android/gms/internal/ads/zzghj;

    return-object p0
.end method
