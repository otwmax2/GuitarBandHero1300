.class public final Lcom/google/android/gms/internal/ads/zzfto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:J

    return-wide v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
