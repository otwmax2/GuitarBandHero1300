.class public final Lcom/google/android/gms/internal/ads/zzgkv;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgku;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgku;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgkv;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>(Lcom/google/android/gms/internal/ads/zzgku;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgkv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgkv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgku;->zzc:Lcom/google/android/gms/internal/ads/zzgku;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgku;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    return-object p0
.end method
