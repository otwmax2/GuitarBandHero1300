.class final Lcom/google/android/gms/internal/ads/zzgdi;
.super Lcom/google/android/gms/internal/ads/zzgdf;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Lcom/google/android/gms/internal/ads/zzgde;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdh;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Lcom/google/android/gms/internal/ads/zzgde;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgdj;)I
    .registers 2

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zzz(Lcom/google/android/gms/internal/ads/zzgdj;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgdj;->zzD(Lcom/google/android/gms/internal/ads/zzgdj;I)V

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zzB(Lcom/google/android/gms/internal/ads/zzgdj;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgdj;->zzE(Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/Set;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
