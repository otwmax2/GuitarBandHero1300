.class public final synthetic Lcom/google/android/gms/internal/ads/zzetj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzetj;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzetj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzetj;->zza:Lcom/google/android/gms/internal/ads/zzetj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzetl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzm()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzetl;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
