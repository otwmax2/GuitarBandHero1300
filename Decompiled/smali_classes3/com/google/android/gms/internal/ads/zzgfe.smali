.class final Lcom/google/android/gms/internal/ads/zzgfe;
.super Lcom/google/android/gms/internal/ads/zzgdu;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzgen;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdk;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfc;-><init>(Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/zzgdk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfe;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    return-void
.end method

.method static zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfe;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfe;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgen;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    return-void
.end method

.method protected final zza()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final zzb()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    return-void
.end method
