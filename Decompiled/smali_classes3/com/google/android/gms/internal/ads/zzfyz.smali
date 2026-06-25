.class final Lcom/google/android/gms/internal/ads/zzfyz;
.super Lcom/google/android/gms/internal/ads/zzfzc;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzc;-><init>(Lcom/google/android/gms/internal/ads/zzfzb;)V

    return-void
.end method

.method static final zzg(I)Lcom/google/android/gms/internal/ads/zzfzc;
    .registers 1

    if-gez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzj()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzi()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzh()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzfzc;
    .registers 3

    if-ge p1, p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzg(I)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(JJ)Lcom/google/android/gms/internal/ads/zzfzc;
    .registers 5

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzg(I)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzc;
    .registers 4

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzg(I)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    return-object p0
.end method

.method public final zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzc;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zza(ZZ)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzg(I)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(ZZ)Lcom/google/android/gms/internal/ads/zzfzc;
    .registers 3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zza(ZZ)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzg(I)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    return-object p0
.end method
