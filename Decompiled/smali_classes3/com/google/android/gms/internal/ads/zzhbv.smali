.class final Lcom/google/android/gms/internal/ads/zzhbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbv;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhch;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbv;->zza:Lcom/google/android/gms/internal/ads/zzhbv;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbv;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbv;->zzb:Lcom/google/android/gms/internal/ads/zzhch;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhbv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbv;->zza:Lcom/google/android/gms/internal/ads/zzhbv;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;
    .registers 4

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhai;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbv;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcg;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbv;->zzb:Lcom/google/android/gms/internal/ads/zzhch;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhch;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhai;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbv;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcg;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method
