.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzk;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzk;

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

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdyi;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
