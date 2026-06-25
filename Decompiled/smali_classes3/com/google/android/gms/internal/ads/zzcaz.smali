.class final Lcom/google/android/gms/internal/ads/zzcaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcba;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcba;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:J

    return-wide v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topen"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tclose"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzb(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:J

    return-void
.end method

.method public final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzb(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:J

    return-void
.end method
