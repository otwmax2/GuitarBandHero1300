.class Lcom/google/android/gms/internal/ads/zzgah;
.super Lcom/google/android/gms/internal/ads/zzgbm;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final zzd:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgae;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgah;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
