.class public final synthetic Lcom/google/android/gms/internal/ads/zzezz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzezz;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzezz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
