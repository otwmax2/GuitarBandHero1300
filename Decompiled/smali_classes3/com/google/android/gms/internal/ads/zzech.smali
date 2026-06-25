.class public final synthetic Lcom/google/android/gms/internal/ads/zzech;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzech;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzech;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzech;->zza:Lcom/google/android/gms/internal/ads/zzech;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "Ad request signals:"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method
