.class public final synthetic Lcom/google/android/gms/internal/ads/zzepp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzepp;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzepp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepp;->zza:Lcom/google/android/gms/internal/ads/zzepp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Lcom/google/android/gms/internal/ads/zzepq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzepr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
