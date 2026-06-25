.class public final synthetic Lcom/google/android/gms/internal/ads/zzevv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzevv;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzevv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzevz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
