.class final Lcom/google/android/gms/internal/ads/zzfvq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzfvp;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzf(Lcom/google/android/gms/internal/ads/zzfvr;)Lcom/google/android/gms/internal/ads/zzfvg;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzc()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzf(Lcom/google/android/gms/internal/ads/zzfvr;)Lcom/google/android/gms/internal/ads/zzfvg;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzc()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
