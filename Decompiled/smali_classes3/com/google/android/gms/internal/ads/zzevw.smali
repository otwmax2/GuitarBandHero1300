.class public final synthetic Lcom/google/android/gms/internal/ads/zzevw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzevw;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzevw;->zza:Lcom/google/android/gms/internal/ads/zzevw;

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

    const-string p0, ""

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzevz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
