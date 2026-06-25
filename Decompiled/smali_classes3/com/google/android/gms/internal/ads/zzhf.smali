.class public final synthetic Lcom/google/android/gms/internal/ads/zzhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhf;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Lcom/google/android/gms/internal/ads/zzhf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
