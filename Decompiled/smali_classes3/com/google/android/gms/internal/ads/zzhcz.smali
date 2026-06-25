.class final Lcom/google/android/gms/internal/ads/zzhcz;
.super Lcom/google/android/gms/internal/ads/zzhcx;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcx;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza()I

    move-result p0

    return p0
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzb()I

    move-result p0

    return p0
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzv;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzf()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    :cond_0
    return-object p0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzv;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    return-object p0
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zze(Lcom/google/android/gms/internal/ads/zzhcy;Lcom/google/android/gms/internal/ads/zzhcy;)Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcy;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzd(Lcom/google/android/gms/internal/ads/zzhcy;)Lcom/google/android/gms/internal/ads/zzhcy;

    :cond_1
    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzf()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh()V

    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;II)V
    .registers 4

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x3

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 4

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzv;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh()V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcy;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcy;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    return-void
.end method

.method final zzq(Lcom/google/android/gms/internal/ads/zzhby;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method final synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzl(Lcom/google/android/gms/internal/ads/zzgzb;)V

    return-void
.end method

.method final synthetic zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzm(Lcom/google/android/gms/internal/ads/zzgzb;)V

    return-void
.end method
