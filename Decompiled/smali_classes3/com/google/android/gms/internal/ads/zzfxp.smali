.class Lcom/google/android/gms/internal/ads/zzfxp;
.super Lcom/google/android/gms/internal/ads/zzfyg;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzy;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method bridge synthetic zza()Ljava/util/Collection;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method final zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method final zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
