.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqn;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqn;->zza:Lcom/google/android/gms/internal/ads/zzeqn;

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

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
