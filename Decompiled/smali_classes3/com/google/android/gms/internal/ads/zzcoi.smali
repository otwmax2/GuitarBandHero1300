.class public final synthetic Lcom/google/android/gms/internal/ads/zzcoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcoi;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcoi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcoi;->zza:Lcom/google/android/gms/internal/ads/zzcoi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "GetTopicsApiWithRecordObservationActionHandler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
