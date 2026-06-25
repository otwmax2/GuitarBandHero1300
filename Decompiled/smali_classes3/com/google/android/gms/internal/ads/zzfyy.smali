.class final Lcom/google/android/gms/internal/ads/zzfyy;
.super Lcom/google/android/gms/internal/ads/zzgay;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgay;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfyy;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/Comparator;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/Comparator;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
