.class final Lcom/google/android/gms/internal/ads/zzbkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    const-string p0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
