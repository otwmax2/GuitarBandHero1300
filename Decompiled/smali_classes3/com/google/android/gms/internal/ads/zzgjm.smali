.class public final Lcom/google/android/gms/internal/ads/zzgjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfj;


# static fields
.field private static final zza:[B

.field private static final zzb:Ljava/util/Set;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzggi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgfj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:[B

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzguu;Lcom/google/android/gms/internal/ads/zzgfj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguu;->zzc(Lcom/google/android/gms/internal/ads/zzguu;)Lcom/google/android/gms/internal/ads/zzgut;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgut;->zza(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzgut;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzguu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaV()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggp;->zza([B)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzggi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zze:Lcom/google/android/gms/internal/ads/zzgfj;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported DEK key type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Only Tink AEAD key types are supported."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zze:Lcom/google/android/gms/internal/ads/zzgfj;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgjm;->zza:[B

    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgfj;->zza([B[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    array-length v1, p1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    const/4 v4, 0x0

    invoke-static {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzgvv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfs;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zza(Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object p1

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfj;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzc(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfj;

    invoke-interface {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgfj;->zza([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
