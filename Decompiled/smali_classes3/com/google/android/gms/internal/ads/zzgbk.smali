.class Lcom/google/android/gms/internal/ads/zzgbk;
.super Lcom/google/android/gms/internal/ads/zzfyl;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfws;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyl;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfws;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzd(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zza(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
