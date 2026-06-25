.class final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzads;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadr;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzads;Lcom/google/android/gms/internal/ads/zzadr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzadr;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadg;)J
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:J

    neg-long p0, v0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaef;
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/internal/ads/zzads;J)V

    return-object v0
.end method

.method public final zzg(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzadr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:J

    return-void
.end method
