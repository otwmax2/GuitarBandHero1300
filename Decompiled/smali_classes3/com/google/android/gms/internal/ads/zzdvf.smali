.class public final Lcom/google/android/gms/internal/ads/zzdvf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/internal/ads/zzdbl;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzcyq;
.implements Lcom/google/android/gms/internal/ads/zzczk;
.implements Lcom/google/android/gms/internal/ads/zzczl;
.implements Lcom/google/android/gms/internal/ads/zzdae;
.implements Lcom/google/android/gms/internal/ads/zzcyt;
.implements Lcom/google/android/gms/internal/ads/zzfko;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdut;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdut;Lcom/google/android/gms/internal/ads/zzcik;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdut;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/util/List;

    return-void
.end method

.method private final varargs zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdut;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/util/List;

    const-string v1, "Event-"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdut;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 4

    const-class v0, Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClicked"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/ads/admanager/AppEventListener;

    const-string v0, "onAppEvent"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClosed"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLeftApplication"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdOpened"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;)V
    .registers 4

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfkg;

    const-string v0, "onTaskSucceeded"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/zzcyt;

    const-string v1, "onAdFailedToLoad"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;)V
    .registers 4

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfkg;

    const-string v0, "onTaskCreated"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfkg;

    const-string p3, "onTaskFailed"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;)V
    .registers 4

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfkg;

    const-string v0, "onTaskStarted"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdj(Landroid/content/Context;)V
    .registers 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/zzczl;

    const-string v1, "onDestroy"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .registers 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/zzczl;

    const-string v1, "onPause"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .registers 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/zzczl;

    const-string v1, "onResume"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:J

    const-class p1, Lcom/google/android/gms/internal/ads/zzdbl;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdRequest"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzffz;)V
    .registers 2

    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbxq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/zzcyq;

    const-string p3, "onRewarded"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zze()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoCompleted"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoStarted"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzr()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzczk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdImpression"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzs()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad Request Latency : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzdae;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLoaded"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
