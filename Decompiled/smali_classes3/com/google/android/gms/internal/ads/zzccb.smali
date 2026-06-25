.class final Lcom/google/android/gms/internal/ads/zzccb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccd;->zzf(Lcom/google/android/gms/internal/ads/zzccd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccd;->zzf(Lcom/google/android/gms/internal/ads/zzccd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
