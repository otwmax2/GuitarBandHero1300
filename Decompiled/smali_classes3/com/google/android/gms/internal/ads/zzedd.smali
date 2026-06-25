.class final Lcom/google/android/gms/internal/ads/zzedd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzbwt;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ad service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzf(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ad service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
