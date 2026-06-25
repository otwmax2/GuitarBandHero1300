.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzads;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzads;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:J

    return-void
.end method

.method private final zzb(JJ)Lcom/google/android/gms/internal/ads/zzaeg;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zze:I

    const-wide/32 v1, 0xf4240

    mul-long/2addr p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:J

    add-long/2addr v1, p3

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzads;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zzk:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzk:Lcom/google/android/gms/internal/ads/zzadr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadr;->zza:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadr;->zzb:[J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzads;->zzb(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzc([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:J

    cmp-long p1, v7, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object p0
.end method

.method public final zzh()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
