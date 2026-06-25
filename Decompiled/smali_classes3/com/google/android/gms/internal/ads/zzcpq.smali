.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpq;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcpq;->zza:Lcom/google/android/gms/internal/ads/zzcpq;

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

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failure_click_attok"

    return-object p0
.end method
