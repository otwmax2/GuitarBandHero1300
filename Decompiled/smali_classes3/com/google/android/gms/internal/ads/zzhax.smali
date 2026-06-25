.class final Lcom/google/android/gms/internal/ads/zzhax;
.super Lcom/google/android/gms/internal/ads/zzhaz;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>(Lcom/google/android/gms/internal/ads/zzhay;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhaw;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>(Lcom/google/android/gms/internal/ads/zzhay;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(I)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method final zzb(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzb()V

    return-void
.end method

.method final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzc()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(I)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzhah;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
