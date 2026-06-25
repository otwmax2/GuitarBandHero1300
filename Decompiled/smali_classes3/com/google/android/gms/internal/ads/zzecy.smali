.class public final synthetic Lcom/google/android/gms/internal/ads/zzecy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzecy;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    check-cast p1, Lorg/json/JSONObject;

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
