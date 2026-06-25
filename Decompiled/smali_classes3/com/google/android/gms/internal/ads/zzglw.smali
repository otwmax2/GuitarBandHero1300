.class abstract Lcom/google/android/gms/internal/ads/zzglw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field zza:[I

.field private final zzb:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgls;->zze([B)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglw;->zza:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzglw;->zzb:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract zza()I
.end method

.method abstract zzb([II)[I
.end method

.method final zzc([BI)Ljava/nio/ByteBuffer;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgls;->zze([B)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzglw;->zzb([II)[I

    move-result-object p0

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgls;->zzc([I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p1
.end method

.method public final zzd([BLjava/nio/ByteBuffer;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglw;->zza()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    div-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v3, v4, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzglw;->zzb:I

    add-int/2addr v4, v3

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzglw;->zzc([BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v3, v2, :cond_0

    rem-int/lit8 v5, v1, 0x40

    invoke-static {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzgwl;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    invoke-static {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzgwl;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglw;->zza()I

    move-result p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The nonce length (in bytes) must be "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
