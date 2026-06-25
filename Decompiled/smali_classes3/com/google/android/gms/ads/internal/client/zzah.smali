.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzo;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzah;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Lcom/google/android/gms/ads/internal/client/zzah;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object p0

    return-object p0
.end method
