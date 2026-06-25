.class public final synthetic Lcom/google/android/gms/internal/ads/zzfae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfae;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfae;->zza:Lcom/google/android/gms/internal/ads/zzfae;

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

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfah;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfah;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
