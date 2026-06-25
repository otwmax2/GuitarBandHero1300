.class final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zztn;


# instance fields
.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:Lcom/google/android/gms/internal/ads/zzfu;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    return-void
.end method
