.class public final Lcom/google/android/gms/internal/ads/zzbru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbgt;

.field private final zzh:Ljava/util/List;

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbgt;Ljava/util/List;ZILjava/lang/String;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbru;->zze:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzd:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzg:Lcom/google/android/gms/internal/ads/zzbgt;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzi:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzk:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzh:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzj:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzj:Ljava/util/Map;

    aget-object p2, p2, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzj:Ljava/util/Map;

    aget-object p2, p2, p5

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzh:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .registers 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zza()F

    move-result p0

    return p0
.end method

.method public final getBirthday()Ljava/util/Date;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Ljava/util/Date;

    return-object p0
.end method

.method public final getGender()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzb:I

    return p0
.end method

.method public final getKeywords()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzc:Ljava/util/Set;

    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zze:Landroid/location/Location;

    return-object p0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzg:Lcom/google/android/gms/internal/ads/zzbgt;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zza:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzg:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zze:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzd:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzg:Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgt;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method

.method public final isAdMuted()Z
    .registers 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzw()Z

    move-result p0

    return p0
.end method

.method public final isDesignedForFamilies()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzi:Z

    return p0
.end method

.method public final isTesting()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzd:Z

    return p0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzh:Ljava/util/List;

    const-string v0, "6"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final taggedForChildDirectedTreatment()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzf:I

    return p0
.end method

.method public final zza()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzj:Ljava/util/Map;

    return-object p0
.end method

.method public final zzb()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzh:Ljava/util/List;

    const-string v0, "3"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
