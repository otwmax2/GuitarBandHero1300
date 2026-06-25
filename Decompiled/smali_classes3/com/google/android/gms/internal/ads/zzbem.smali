.class public final Lcom/google/android/gms/internal/ads/zzbem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbeo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbeo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze(Lcom/google/android/gms/internal/ads/zzbel;J[Ljava/lang/String;)Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
