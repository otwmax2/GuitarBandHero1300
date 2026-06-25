.class public final Lcom/google/android/gms/internal/ads/zzhiz;
.super Lcom/google/android/gms/internal/ads/zzhir;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhje;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhix;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhir;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzhiy;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhiy;-><init>(ILcom/google/android/gms/internal/ads/zzhix;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiz;->zzd()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Ljava/util/Map;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhir;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhis;->zzb(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhir;->zza()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhje;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhje;->zzb()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
