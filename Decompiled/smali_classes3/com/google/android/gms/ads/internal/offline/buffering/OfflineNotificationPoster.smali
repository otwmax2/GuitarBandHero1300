.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;)Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbui;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbui;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    new-instance v4, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p0, v4}, Lcom/google/android/gms/internal/ads/zzbui;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method
