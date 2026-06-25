.class public final Lcom/google/android/gms/internal/ads/zzfhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
