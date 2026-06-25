.class public final Lcom/google/android/gms/ads/internal/client/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/MuteThisAdReason;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzcw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzcx;->zzb:Lcom/google/android/gms/ads/internal/client/zzcw;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcw;->zze()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzcx;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzcx;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzcx;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/client/zzcw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzcx;->zzb:Lcom/google/android/gms/ads/internal/client/zzcw;

    return-object p0
.end method
