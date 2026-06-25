.class final Lcom/google/android/gms/ads/internal/client/zzas;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Landroid/widget/FrameLayout;

.field final synthetic zzb:Landroid/widget/FrameLayout;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    const-string v0, "native_ad_view_delegate"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzez;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbhi;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzkr:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Lcom/google/android/gms/ads/internal/client/zzar;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhl;

    const v4, 0xe606798

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbhl;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhh;->zzdA(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhi;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbvs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbvu;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object p0

    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzj(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbjd;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbjd;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbhi;

    move-result-object p0

    return-object p0
.end method
