.class public final Lcom/google/android/gms/internal/ads/zzbrs;
.super Lcom/google/android/gms/internal/ads/zzbqt;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/Adapter;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/zzbyb;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbyb;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbyb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbyb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbyb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyb;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzj(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzm()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzn()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzo()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbyb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzp()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbyb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbhy;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbyc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbyg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbyb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyg;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyg;->zze()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbyc;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyb;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbyc;)V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbyb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzw()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzx()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzy()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbyb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method
