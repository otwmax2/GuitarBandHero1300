.class public final Lcom/google/android/gms/ads/internal/client/zzep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhb;

.field private final zzb:Lcom/google/android/gms/ads/VideoController;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb;Lcom/google/android/gms/internal/ads/zzbhy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zzb:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zzc:Lcom/google/android/gms/internal/ads/zzbhy;

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zze()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentTime()F
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzf()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()F
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzg()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getMainImage()Landroid/graphics/drawable/Drawable;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zzb:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zzb:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method public final hasVideoContent()Z
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzl()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setMainImage(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbhy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zzc:Lcom/google/android/gms/internal/ads/zzbhy;

    return-object p0
.end method

.method public final zzb()Z
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzk()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbhb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    return-object p0
.end method
