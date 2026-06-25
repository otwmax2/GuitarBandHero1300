.class public final Lcom/google/android/gms/internal/ads/zzgwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfj;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgxm;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxk;->zza(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zza:Ljavax/crypto/SecretKey;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzb:[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgib;)Lcom/google/android/gms/internal/ads/zzgfj;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgib;->zzd()Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfs;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgib;->zzc()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([BLcom/google/android/gms/internal/ads/zzgxm;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzb:[B

    array-length v1, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1c

    if-lt v1, v2, :cond_4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzb([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzb:[B

    array-length v0, v0

    const/16 v2, 0xc

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Lcom/google/android/gms/internal/ads/zzglu;->zza:I

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "The Android Project"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v0, v5, v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zza:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zza()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzb:[B

    array-length p0, p0

    add-int/lit8 p2, p0, 0xc

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v3, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ciphertext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
