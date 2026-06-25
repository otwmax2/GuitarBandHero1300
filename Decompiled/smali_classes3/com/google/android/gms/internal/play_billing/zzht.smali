.class final Lcom/google/android/gms/internal/play_billing/zzht;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzht;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzhd;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzht;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzht;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzht;->zzb:Lcom/google/android/gms/internal/play_billing/zzhd;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/play_billing/zzht;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    return-object v0
.end method

.method private zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/play_billing/zzhw<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzht;->zzc:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzht;->zzb:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhw;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzht;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzht;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhw;

    return-object v0
.end method
