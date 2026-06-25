.class public final Lcom/google/android/gms/internal/ads/zzghu;
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

.field private zzd:Lcom/google/android/gms/internal/ads/zzghv;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zzc:Lcom/google/android/gms/internal/ads/zzghv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzghv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzght;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzghv;->zzc:Lcom/google/android/gms/internal/ads/zzghv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzghv;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzghu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzghu;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzghu;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzghv;)Lcom/google/android/gms/internal/ads/zzghu;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzghv;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzghx;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzghv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghx;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzghv;

    const/4 v7, 0x0

    const/16 v5, 0x10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzghx;-><init>(IIILcom/google/android/gms/internal/ads/zzghv;Lcom/google/android/gms/internal/ads/zzghw;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "IV size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
