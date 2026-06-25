.class public final Lcom/google/android/gms/internal/ads/zzayc;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzaze;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayc;->zzi:Lcom/google/android/gms/internal/ads/zzaze;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;IILandroid/content/Context;)V
    .registers 8

    const-string p3, "ngqbGKXcQCvq0ft27xRzOzNoEVN+ei+Vq2+CNx9QQMc="

    const/16 p6, 0x1d

    const-string p2, "LYoHKR17UvbUNibqKPKJklawQJNaw1zk7CnhZAC68YBTzC7x4MYQVXp9Sihs98Ok"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzj:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayc;->zzi:Lcom/google/android/gms/internal/ads/zzaze;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzf:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzj:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zze:Lcom/google/android/gms/internal/ads/zzata;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zze:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzauz;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzata;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
