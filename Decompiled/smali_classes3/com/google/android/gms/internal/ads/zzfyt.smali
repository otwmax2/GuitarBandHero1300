.class final Lcom/google/android/gms/internal/ads/zzfyt;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyw;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyw;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Lcom/google/android/gms/internal/ads/zzfyw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyw;->zzh(Lcom/google/android/gms/internal/ads/zzfyw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyw;->zzk()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyw;->size()I

    move-result p0

    return p0
.end method
