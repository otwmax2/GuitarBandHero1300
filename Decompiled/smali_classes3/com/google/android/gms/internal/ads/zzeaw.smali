.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeaw;->zza:Lcom/google/android/gms/internal/ads/zzeaw;

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

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
