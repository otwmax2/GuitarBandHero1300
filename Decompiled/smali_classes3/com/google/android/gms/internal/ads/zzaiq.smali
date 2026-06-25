.class public final synthetic Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaiq;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaiq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadf;
    .registers 3

    sget p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    sget-object p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzadf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzais;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzais;-><init>(I)V

    aput-object p1, p0, p2

    return-object p0
.end method
