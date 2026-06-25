.class public final Lcom/google/android/gms/internal/ads/zzgik;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgii;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgii;Lcom/google/android/gms/internal/ads/zzgij;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgih;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgih;-><init>(Lcom/google/android/gms/internal/ads/zzgig;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgik;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgik;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgik;->zzc:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgik;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesGcm Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 12-byte IV, 16-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgii;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    return-object p0
.end method
