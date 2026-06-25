.class public final Lcom/google/android/gms/internal/ads/zzhji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhjh;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhis;->zzc(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhis;->zzc(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhji;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhji;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhji;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhjj;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zzb:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjj;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjh;)V

    return-object v0
.end method
