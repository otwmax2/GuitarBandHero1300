.class abstract Lcom/google/android/gms/internal/ads/zzgbm;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zze(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
