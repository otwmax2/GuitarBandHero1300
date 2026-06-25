.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzbnd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzb:Lcom/google/android/gms/internal/ads/zzbnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzb:Lcom/google/android/gms/internal/ads/zzbnd;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwk;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbnd;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
