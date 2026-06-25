.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdhe;->zza:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method
