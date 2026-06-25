.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
