.class final Lcom/google/android/gms/internal/ads/zzcbe;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zza:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zza:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzp(Lcom/google/android/gms/internal/ads/zzcbh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zza:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzp(Lcom/google/android/gms/internal/ads/zzcbh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
