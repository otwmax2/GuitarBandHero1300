.class public final Lcom/google/android/gms/internal/ads/zzdkh;
.super Lcom/google/android/gms/internal/ads/zzbha;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdky;

.field private zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdky;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .registers 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze()F
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgp:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzb()F

    move-result v0

    cmpl-float v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdky;->zzb()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zze()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Remote exception getting video controller aspect ratio."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkh;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdky;->zzm()Lcom/google/android/gms/internal/ads/zzbhe;

    move-result-object p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzd()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzc()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzd()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzc()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdkh;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public final zzf()F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgq:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgq:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzg()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgq:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdky;->zzm()Lcom/google/android/gms/internal/ads/zzbhe;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzk()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgq:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdky;->zzaf()Z

    move-result p0

    return p0
.end method

.method public final zzl()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgq:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbim;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgq:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzchm;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchm;->zzv(Lcom/google/android/gms/internal/ads/zzbim;)V

    :cond_1
    :goto_0
    return-void
.end method
