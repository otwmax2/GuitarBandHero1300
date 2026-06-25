.class public final Lcom/google/android/gms/internal/ads/zzglv;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>([BI)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzglw;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0xc

    return p0
.end method

.method public final zzb([II)[I
    .registers 5

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzglv;->zza:[I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgls;->zzb([I[I)V

    const/16 p0, 0xc

    aput p2, v0, p0

    const/16 p0, 0xd

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
