.class public final Lcom/google/android/gms/internal/ads/zzfmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zzb()Lcom/google/android/gms/internal/ads/zzfny;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzfnp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfns;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzb(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfok;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnv;->zzb()Lcom/google/android/gms/internal/ads/zzfnv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnv;->zzc(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zza()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfno;->zzd(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method final zzb()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Z

    return p0
.end method
