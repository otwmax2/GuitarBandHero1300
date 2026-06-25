.class public final Lcom/google/android/gms/internal/ads/zzaab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzzv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzzv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzzv;


# instance fields
.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private zzf:Lcom/google/android/gms/internal/ads/zzzw;

.field private zzg:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(IJLcom/google/android/gms/internal/ads/zzzu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(IJLcom/google/android/gms/internal/ads/zzzu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(IJLcom/google/android/gms/internal/ads/zzzu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzzv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(IJLcom/google/android/gms/internal/ads/zzzu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzzv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zzb(ZJ)Lcom/google/android/gms/internal/ads/zzzv;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(IJLcom/google/android/gms/internal/ads/zzzu;)V

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaab;)Lcom/google/android/gms/internal/ads/zzzw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzzw;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaab;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzzw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzzw;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaab;Ljava/io/IOException;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzzt;I)J
    .registers 12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzw;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/internal/ads/zzaab;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzzt;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzc(J)V

    return-wide v6
.end method

.method public final zzg()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzw;->zza(Z)V

    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:Ljava/io/IOException;

    return-void
.end method

.method public final zzi(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzb(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzzy;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzw;->zza(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Lcom/google/android/gms/internal/ads/zzzy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final zzk()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
