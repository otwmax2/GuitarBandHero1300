.class public final Lcom/google/android/gms/internal/ads/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:J

.field public final zzb:F

.field public final zzc:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzlf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzc(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzle;->zza(Lcom/google/android/gms/internal/ads/zzle;)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzb(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzlg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzle;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzle;-><init>(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzld;)V

    return-object v0
.end method
