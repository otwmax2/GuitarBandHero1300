.class final Lcom/google/android/gms/internal/ads/zzfuw;
.super Lcom/google/android/gms/internal/ads/zzfvh;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvf;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvd;

.field final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfuy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfvf;ILcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzc:Lcom/google/android/gms/internal/ads/zzfvd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zze:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zze:Lcom/google/android/gms/internal/ads/zzfuy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zze()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zze:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfuy;->zzb(Lcom/google/android/gms/internal/ads/zzfuy;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfux;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zze:Lcom/google/android/gms/internal/ads/zzfuy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzc:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/internal/ads/zzfvd;)V

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuy;->zza()Lcom/google/android/gms/internal/ads/zzfvg;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zze:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuy;->zzb(Lcom/google/android/gms/internal/ads/zzfuy;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
