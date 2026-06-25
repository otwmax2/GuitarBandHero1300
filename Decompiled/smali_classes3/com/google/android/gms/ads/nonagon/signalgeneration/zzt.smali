.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

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

    check-cast p1, Lorg/json/JSONObject;

    sget p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zze:I

    const-string p0, "nas"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
