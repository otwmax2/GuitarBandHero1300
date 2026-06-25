.class public final Lcom/google/android/gms/internal/ads/zzeqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeqd;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzeqd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzeqd;

    return-object p0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzeqd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final zzd()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
