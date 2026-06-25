.class public final Lcom/google/android/gms/internal/ads/zzacn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zzb:I

.field private final zzc:J

.field private final zzd:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacn;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(IJJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzc:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzd:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzacn;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzacn;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzacn;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzc:J

    return-wide v0
.end method

.method public static zzd(JJ)Lcom/google/android/gms/internal/ads/zzacn;
    .registers 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(IJJ)V

    return-object v0
.end method

.method public static zze(J)Lcom/google/android/gms/internal/ads/zzacn;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(IJJ)V

    return-object v0
.end method

.method public static zzf(JJ)Lcom/google/android/gms/internal/ads/zzacn;
    .registers 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(IJJ)V

    return-object v0
.end method
