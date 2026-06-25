.class public final synthetic Lcom/google/android/gms/internal/ads/zzcza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcza;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Lcom/google/android/gms/internal/ads/zzcza;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczg;

    const/16 p0, 0xb

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzczg;->zzq(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
