.class public final Lcom/google/android/gms/internal/ads/zzaqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqz;)V
    .registers 5

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzm(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Lcom/google/android/gms/internal/ads/zzaqz;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqw;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Ljava/util/concurrent/Executor;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaqf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqw;Ljava/lang/Runnable;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzq()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzm(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqw;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Ljava/util/concurrent/Executor;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaqf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
