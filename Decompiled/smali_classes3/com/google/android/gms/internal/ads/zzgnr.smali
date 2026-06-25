.class public final Lcom/google/android/gms/internal/ads/zzgnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnr;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Lcom/google/android/gms/internal/ads/zzgnr;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Lcom/google/android/gms/internal/ads/zzgoh;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgom;-><init>(Lcom/google/android/gms/internal/ads/zzgoi;Lcom/google/android/gms/internal/ads/zzgol;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgnr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Lcom/google/android/gms/internal/ads/zzgnr;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgom;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgos;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgom;->zzc(Lcom/google/android/gms/internal/ads/zzgos;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzgog;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgom;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Lcom/google/android/gms/internal/ads/zzgom;Lcom/google/android/gms/internal/ads/zzgoh;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgoi;->zza(Lcom/google/android/gms/internal/ads/zzgog;)Lcom/google/android/gms/internal/ads/zzgoi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgom;-><init>(Lcom/google/android/gms/internal/ads/zzgoi;Lcom/google/android/gms/internal/ads/zzgol;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzggj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgom;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Lcom/google/android/gms/internal/ads/zzgom;Lcom/google/android/gms/internal/ads/zzgoh;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzggj;)Lcom/google/android/gms/internal/ads/zzgoi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgom;-><init>(Lcom/google/android/gms/internal/ads/zzgoi;Lcom/google/android/gms/internal/ads/zzgol;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
