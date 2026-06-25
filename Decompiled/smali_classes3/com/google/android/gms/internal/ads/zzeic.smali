.class final Lcom/google/android/gms/internal/ads/zzeic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeid;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeid;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zza:Lcom/google/android/gms/internal/ads/zzeid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zza:Lcom/google/android/gms/internal/ads/zzeid;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeid;->zzd(Lcom/google/android/gms/internal/ads/zzeid;)Lcom/google/android/gms/internal/ads/zzcsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsm;->zzd()Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zza:Lcom/google/android/gms/internal/ads/zzeid;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeid;->zze(Lcom/google/android/gms/internal/ads/zzeid;)Lcom/google/android/gms/internal/ads/zzcys;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcys;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v0, "DelayedBannerAd.onFailure"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzj()V

    return-void
.end method
