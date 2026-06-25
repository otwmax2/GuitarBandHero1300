.class public final Lcom/google/android/gms/internal/ads/zzgqk;
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

.field private zzc:Lcom/google/android/gms/internal/ads/zzgql;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgqm;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqm;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqm;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgqo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    const/16 v2, 0xa

    if-lt v0, v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgql;->zza:Lcom/google/android/gms/internal/ads/zzgql;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Lcom/google/android/gms/internal/ads/zzgql;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgql;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgql;->zzd:Lcom/google/android/gms/internal/ads/zzgql;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgql;->zze:Lcom/google/android/gms/internal/ads/zzgql;

    if-ne v1, v2, :cond_9

    const/16 v1, 0x40

    if-gt v0, v1, :cond_8

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgqo;-><init>(IILcom/google/android/gms/internal/ads/zzgqm;Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgqn;)V

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

    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
