.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpi;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Lcom/google/android/gms/internal/ads/zzbpl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpn;->zza(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
