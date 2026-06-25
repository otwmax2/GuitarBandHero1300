.class final Lcom/google/android/gms/internal/ads/zzfuu;
.super Lcom/google/android/gms/internal/ads/zzfvh;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfva;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvd;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfuy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfva;Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:Lcom/google/android/gms/internal/ads/zzfuy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zze()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuy;->zzb(Lcom/google/android/gms/internal/ads/zzfuy;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuy;->zzb(Lcom/google/android/gms/internal/ads/zzfuy;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "windowToken"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzf()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v5, "adFieldEnifd"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "layoutGravity"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzc()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "layoutVerticalMargin"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfva;->zza()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "displayMode"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "triggerMode"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "windowWidthPx"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfva;->zze()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "deeplinkUrl"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "stableSessionToken"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "callerPackage"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfux;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:Lcom/google/android/gms/internal/ads/zzfuy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/internal/ads/zzfvd;)V

    invoke-interface {v0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuy;->zza()Lcom/google/android/gms/internal/ads/zzfvg;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuy;->zzb(Lcom/google/android/gms/internal/ads/zzfuy;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "show overlay display from: %s"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
