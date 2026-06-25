.class final Lcom/google/android/gms/ads/internal/util/zzc;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzc;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update ad debug logging enablement as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method
