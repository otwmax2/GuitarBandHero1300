.class public final Lcom/google/android/gms/internal/ads/zzblf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbtm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbtt;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "resize"

    aput-object v3, v1, v2

    const-string v3, "playVideo"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "storePicture"

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "createCalendarEvent"

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const-string v3, "setOrientationProperties"

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const-string v3, "closeResizedAd"

    const/4 v8, 0x5

    aput-object v3, v1, v8

    const-string v3, "unload"

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzc:Lcom/google/android/gms/internal/ads/zzbtm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzd:Lcom/google/android/gms/internal/ads/zzbtt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblf;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_5

    const-string p0, "Unknown MRAID command called."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzc:Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbtm;->zza(Z)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtj;->zzc()V

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtp;->zzb()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzc:Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbtm;->zzb(Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzd:Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtt;->zzc()V

    return-void

    :cond_6
    const-string p0, "forceOrientation"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    if-nez p1, :cond_8

    const-string p0, "AdWebView is null"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "portrait"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v3

    goto :goto_0

    :cond_9
    const-string p2, "landscape"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    const/4 v1, -0x1

    goto :goto_0

    :cond_b
    const/16 v1, 0xe

    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzar(I)V

    return-void
.end method
