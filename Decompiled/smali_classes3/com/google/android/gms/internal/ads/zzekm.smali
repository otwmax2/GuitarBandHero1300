.class public final Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzekd;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzekd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekd;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzekm;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzekm;-><init>(Lcom/google/android/gms/internal/ads/zzekd;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfmt;)Lcom/google/android/gms/internal/ads/zzekd;
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzekd;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfmt;)V

    return-object p0
.end method
