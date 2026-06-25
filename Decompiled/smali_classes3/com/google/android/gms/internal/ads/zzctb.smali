.class public final Lcom/google/android/gms/internal/ads/zzctb;
.super Lcom/google/android/gms/internal/ads/zzcrm;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbiv;

.field private final zzd:Ljava/lang/Runnable;

.field private final zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctu;Lcom/google/android/gms/internal/ads/zzbiv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzctu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Lcom/google/android/gms/internal/ads/zzbiv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zzi(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Landroid/view/View;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzffo;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzffo;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzg()V
    .registers 1

    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .registers 3

    return-void
.end method

.method public final zzj()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcta;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcta;-><init>(Lcom/google/android/gms/internal/ads/zzctb;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzk(Ljava/lang/Runnable;)V
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Lcom/google/android/gms/internal/ads/zzbiv;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcsz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzi(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsz;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzi(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
