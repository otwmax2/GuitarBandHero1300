.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfy;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadf;
    .registers 10

    sget p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    sget p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:I

    const/4 p0, 0x3

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzadf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajv;-><init>()V

    const/4 p2, 0x0

    aput-object p1, p0, p2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaik;-><init>()V

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzalf;ILcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzakb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V

    const/4 p1, 0x2

    aput-object v0, p0, p1

    return-object p0
.end method
