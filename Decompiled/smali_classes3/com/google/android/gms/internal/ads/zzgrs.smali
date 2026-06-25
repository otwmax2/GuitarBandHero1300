.class public final Lcom/google/android/gms/internal/ads/zzgrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgrs;


# instance fields
.field private final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zza()Lcom/google/android/gms/internal/ads/zzgrs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrs;->zza:Lcom/google/android/gms/internal/ads/zzgrs;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgrr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrs;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgrs;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrs;->zzb:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgrs;->zzb:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrs;->zzb:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrs;->zzb:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrs;->zzb:Ljava/util/Map;

    return-object p0
.end method
