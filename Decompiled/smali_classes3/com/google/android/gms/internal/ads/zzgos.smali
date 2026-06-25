.class public final Lcom/google/android/gms/internal/ads/zzgos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgoq;

.field private final zzd:Ljava/lang/Class;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgrs;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgoq;Lcom/google/android/gms/internal/ads/zzgrs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgor;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzd:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgos;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoo;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgoq;
    .registers 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgrs;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    return-object p0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzd:Ljava/lang/Class;

    return-object p0
.end method

.method public final zze()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final zzf([B)Ljava/util/List;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrs;->zza()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
