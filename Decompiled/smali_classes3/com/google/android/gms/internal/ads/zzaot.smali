.class public final synthetic Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaot;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaot;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaow;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfv;

    const-wide/16 p1, 0x0

    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzanl;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(IILcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzaoz;I)V

    aput-object v0, p0, p1

    return-object p0
.end method
