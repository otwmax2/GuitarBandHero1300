.class public final Lcom/google/android/gms/internal/ads/zzftj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfth;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzftj;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzftj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzfth;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:Lcom/google/android/gms/internal/ads/zzftj;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftj;->zzc:Lcom/google/android/gms/internal/ads/zzftj;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzftj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftj;->zzc:Lcom/google/android/gms/internal/ads/zzftj;

    return-object v0
.end method
