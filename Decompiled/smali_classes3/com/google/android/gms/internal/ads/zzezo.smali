.class public final synthetic Lcom/google/android/gms/internal/ads/zzezo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzezo;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzezo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzezo;

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

    new-instance p0, Lcom/google/android/gms/internal/ads/zzezq;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzezq;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method
