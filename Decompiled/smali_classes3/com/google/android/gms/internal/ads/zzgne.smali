.class public final Lcom/google/android/gms/internal/ads/zzgne;
.super Lcom/google/android/gms/internal/ads/zzggi;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgou;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgne;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgne;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zzg()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguu;->zzg()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgvv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguu;->zzh()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguu;->zzh()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzd()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguu;->zzg()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvv;->zza:Lcom/google/android/gms/internal/ads/zzgvv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string p0, "RAW"

    goto :goto_0

    :cond_2
    const-string p0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string p0, "TINK"

    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguu;->zzg()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgou;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    return-object p0
.end method
