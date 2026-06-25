.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzo;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzan;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzan;->zza:Lcom/google/android/gms/ads/internal/client/zzan;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/ads/internal/client/zzbr;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbr;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzbr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
