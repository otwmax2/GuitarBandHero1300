.class public final Lcom/google/android/gms/internal/ads/zzcvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdae;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdbl;
.implements Lcom/google/android/gms/internal/ads/zzczk;
.implements Lcom/google/android/gms/internal/ads/zzcyq;
.implements Lcom/google/android/gms/internal/ads/zzddx;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcba;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcba;->zzd()V

    return-void
.end method

.method public final zza()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcba;->zze()V

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method

.method public final zzc()V
    .registers 1

    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 2

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzffz;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->zzk(J)V

    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbxq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf()V
    .registers 1

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcba;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()V
    .registers 1

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbdg$zzb;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcba;->zzi()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbdg$zzb;)V
    .registers 2

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final zzl(Z)V
    .registers 2

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbdg$zzb;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcba;->zzg()V

    return-void
.end method

.method public final zzn(Z)V
    .registers 2

    return-void
.end method

.method public final zzr()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcba;->zzf()V

    return-void
.end method

.method public final zzs()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzh(Z)V

    return-void
.end method
