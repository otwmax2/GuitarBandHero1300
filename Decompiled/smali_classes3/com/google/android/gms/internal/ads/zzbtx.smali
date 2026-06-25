.class public final Lcom/google/android/gms/internal/ads/zzbtx;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjb;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbtw;

.field private final zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjb;)V
    .registers 7

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbhd;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhe;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Lcom/google/android/gms/internal/ads/zzbhe;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zze:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzcx;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzk()Lcom/google/android/gms/internal/ads/zzbhe;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Lcom/google/android/gms/internal/ads/zzbhe;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzi()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbjb;->zzi()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>(Lcom/google/android/gms/internal/ads/zzbgx;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to cancelUnconfirmedClick"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzC()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-object p0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzn()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzo()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzp()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzf()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final getHeadline()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzq()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    return-object p0
.end method

.method public final getImages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzj()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzep;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzj()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Lcom/google/android/gms/internal/ads/zzbhb;Lcom/google/android/gms/internal/ads/zzbhy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, ""

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final getPrice()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzs()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzg()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .registers 6

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zze()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double p0, v1, v3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, ""

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzt()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isCustomClickGestureEnabled()Z
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzG()Z

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

.method public final isCustomMuteThisAdEnabled()Z
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzH()Z

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

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .registers 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzH()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    return-void

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzcx;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzcx;->zza()Lcom/google/android/gms/ads/internal/client/zzcw;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    return-void

    :cond_2
    const-string p0, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "Ad is not custom mute enabled"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzz(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzI(Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzB(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzct;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzct;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzD(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzE(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to setOnPaidEventListener"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzF(Lcom/google/android/gms/internal/ads/zzbiy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to setUnconfirmedClickListener"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
