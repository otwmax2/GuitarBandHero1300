.class public final Lcom/google/android/gms/internal/ads/zzgkc;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgka;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzggt;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgka;Lcom/google/android/gms/internal/ads/zzggt;Lcom/google/android/gms/internal/ads/zzgkb;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgkc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkc;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgkc;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkc;

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dekParsingStrategy: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dekParametersForNewKeys: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzggt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Ljava/lang/String;

    return-object p0
.end method
