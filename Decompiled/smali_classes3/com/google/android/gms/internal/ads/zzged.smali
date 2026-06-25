.class public final Lcom/google/android/gms/internal/ads/zzged;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzn;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfzn;Lcom/google/android/gms/internal/ads/zzgec;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzfzn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzfzn;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Z

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgdr;-><init>(Lcom/google/android/gms/internal/ads/zzfzi;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
