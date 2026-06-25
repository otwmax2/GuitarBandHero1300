.class public final synthetic Lcom/google/android/gms/internal/ads/zzdbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcw;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdbo;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdbo;->zza:Lcom/google/android/gms/internal/ads/zzdbo;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeoe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoe;->onAdClicked()V

    return-void
.end method
