.class public final Lcom/google/android/gms/internal/ads/zzghh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzghi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzghj;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zze:Lcom/google/android/gms/internal/ads/zzghi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghj;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzf:Lcom/google/android/gms/internal/ads/zzghj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzd:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zze:Lcom/google/android/gms/internal/ads/zzghi;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzghj;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzf:Lcom/google/android/gms/internal/ads/zzghj;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzghh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zze:Lcom/google/android/gms/internal/ads/zzghi;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzghh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzb:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzghh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzghh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzd:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzf:Lcom/google/android/gms/internal/ads/zzghj;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzghl;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzb:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zze:Lcom/google/android/gms/internal/ads/zzghi;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzf:Lcom/google/android/gms/internal/ads/zzghj;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zze:Lcom/google/android/gms/internal/ads/zzghi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzghi;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghi;->zzb:Lcom/google/android/gms/internal/ads/zzghi;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghi;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    if-ne v1, v2, :cond_5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghi;->zzd:Lcom/google/android/gms/internal/ads/zzghi;

    if-ne v1, v2, :cond_7

    const/16 v1, 0x30

    if-gt v0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghi;->zze:Lcom/google/android/gms/internal/ads/zzghi;

    if-ne v1, v2, :cond_9

    const/16 v1, 0x40

    if-gt v0, v1, :cond_8

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zza:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzf:Lcom/google/android/gms/internal/ads/zzghj;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzghh;->zze:Lcom/google/android/gms/internal/ads/zzghi;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzghl;-><init>(IIIILcom/google/android/gms/internal/ads/zzghj;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghk;)V

    return-object v2

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "iv size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "HMAC key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AES key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
