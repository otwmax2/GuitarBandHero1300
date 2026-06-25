.class final Lcom/google/android/gms/internal/ads/zzemp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzdhm;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzdhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final zzb()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzdhm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhm;->zzb()Lcom/google/android/gms/internal/ads/zzcyo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyo;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzdhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhm;->zzc()Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczi;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzdhm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhm;->zzf()Lcom/google/android/gms/internal/ads/zzdgp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgp;->zza()V

    return-void
.end method
