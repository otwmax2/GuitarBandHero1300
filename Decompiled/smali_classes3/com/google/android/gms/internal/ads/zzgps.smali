.class public final Lcom/google/android/gms/internal/ads/zzgps;
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

.field private zzc:Lcom/google/android/gms/internal/ads/zzgpt;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpt;->zzd:Lcom/google/android/gms/internal/ads/zzgpt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgpt;->zzd:Lcom/google/android/gms/internal/ads/zzgpt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgps;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgps;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid tag size for AesCmacParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgpt;)Lcom/google/android/gms/internal/ads/zzgps;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgpv;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(IILcom/google/android/gms/internal/ads/zzgpt;Lcom/google/android/gms/internal/ads/zzgpu;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
