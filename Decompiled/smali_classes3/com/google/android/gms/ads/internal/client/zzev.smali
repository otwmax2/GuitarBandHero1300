.class final Lcom/google/android/gms/ads/internal/client/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzew;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzev;->zza:Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzev;->zza:Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzew;->zzb(Lcom/google/android/gms/ads/internal/client/zzew;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzew;->zzb(Lcom/google/android/gms/ads/internal/client/zzew;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not notify onAdFailedToLoad event."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
