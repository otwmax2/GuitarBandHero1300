.class final Lcom/google/android/gms/ads/internal/client/zzac;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzb:Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/content/Context;

    const-string v0, "out_of_context_tester"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzjn:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzb:Lcom/google/android/gms/internal/ads/zzbqo;

    const v0, 0xe606798

    invoke-interface {p1, v1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/ads/internal/client/zzdj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzjn:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzab;->zza:Lcom/google/android/gms/ads/internal/client/zzab;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdk;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzb:Lcom/google/android/gms/internal/ads/zzbqo;

    const v4, 0xe606798

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/ads/internal/client/zzdj;

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
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object p0

    const-string v1, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
