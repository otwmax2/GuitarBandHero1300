.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

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

    check-cast p1, Ljava/lang/Exception;

    sget p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zze:I

    const-string p0, ""

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
