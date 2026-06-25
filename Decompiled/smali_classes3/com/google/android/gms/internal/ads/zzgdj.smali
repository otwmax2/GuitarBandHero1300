.class abstract Lcom/google/android/gms/internal/ads/zzgdj;
.super Lcom/google/android/gms/internal/ads/zzgcs$zzi;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zzbd:Lcom/google/android/gms/internal/ads/zzgdf;

.field private static final zzbe:Lcom/google/android/gms/internal/ads/zzgeo;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdj;->zzbe:Lcom/google/android/gms/internal/ads/zzgeo;

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdg;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "remaining"

    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;)V

    move-object v6, v0

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdj;->zzbd:Lcom/google/android/gms/internal/ads/zzgdf;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdj;->zzbe:Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcs$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->remaining:I

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgdj;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzgdj;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->remaining:I

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/Set;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzgdj;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->remaining:I

    return p0
.end method


# virtual methods
.method final zzA()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdj;->zzbd:Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdf;->zza(Lcom/google/android/gms/internal/ads/zzgdj;)I

    move-result p0

    return p0
.end method

.method final zzC()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdj;->zze(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdj;->zzbd:Lcom/google/android/gms/internal/ads/zzgdf;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zzb(Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    return-object v0
.end method

.method final zzF()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method abstract zze(Ljava/util/Set;)V
.end method
