.class final Lcom/google/android/gms/internal/ads/zzggw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgos;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgos;Lcom/google/android/gms/internal/ads/zzggv;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggw;->zza:Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgos;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zza()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnh;->zza(Lcom/google/android/gms/internal/ads/zzgos;)Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object p1

    const-string v0, "encrypt"

    const-string v1, "aead"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:Lcom/google/android/gms/internal/ads/zzgrt;

    const-string v0, "decrypt"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzgrt;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:Lcom/google/android/gms/internal/ads/zzgrt;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggw;->zza:Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgos;->zzf([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgoq;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoq;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfj;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfj;->zza([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoq;->zza()I

    array-length p0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggw;->zza:Lcom/google/android/gms/internal/ads/zzgos;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfo;->zza:[B

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgos;->zzf([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoq;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfj;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfj;->zza([B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zza()I

    array-length p0, p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
