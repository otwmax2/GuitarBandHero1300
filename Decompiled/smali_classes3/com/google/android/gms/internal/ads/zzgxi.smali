.class public final Lcom/google/android/gms/internal/ads/zzgxi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsa;


# instance fields
.field private final zza:Ljava/lang/ThreadLocal;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/security/Key;

.field private final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxh;-><init>(Lcom/google/android/gms/internal/ads/zzgxi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:Ljava/security/Key;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x1c

    goto :goto_0

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_0
    :goto_1
    const-string p0, "unknown Hmac algorithm: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "key size too small, need at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgxi;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgxi;)Ljava/security/Key;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzd:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
