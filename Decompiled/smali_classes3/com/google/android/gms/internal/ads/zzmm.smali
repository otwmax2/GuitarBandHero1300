.class public final Lcom/google/android/gms/internal/ads/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzel;

.field private zzb:Z

.field private zzc:J

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zza:Lcom/google/android/gms/internal/ads/zzel;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zze:Lcom/google/android/gms/internal/ads/zzcg;

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzc:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzd:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zze:Lcom/google/android/gms/internal/ads/zzcg;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcg;->zza(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final zzb(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzc:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzd:J

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zze:Lcom/google/android/gms/internal/ads/zzcg;

    return-object p0
.end method

.method public final zzd()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzd:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:Z

    :cond_0
    return-void
.end method

.method public final zze()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmm;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzmm;->zzb(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:Z

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcg;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmm;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzmm;->zzb(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zze:Lcom/google/android/gms/internal/ads/zzcg;

    return-void
.end method

.method public final synthetic zzj()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
