.class public final Lcom/google/android/gms/internal/ads/zzayk;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzi:Ljava/util/Map;

.field private final zzj:Landroid/view/View;

.field private final zzk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .registers 10

    const-string p3, "lnMUlT0qopStslq/RfZHkyvg0xAUTVuMPsMot4SEaYA="

    const/16 p6, 0x55

    const-string p2, "SKSJAjN3UKeguXyEasCGg04d/yJuUN8XZYgactMp4rfMtHcIJcD0mydl5RKvI49M"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:Landroid/view/View;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:Landroid/content/Context;

    return-void
.end method

.method private final zzc(I)J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method


# virtual methods
.method protected final zza()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzc(I)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzayk;->zzc(I)J

    move-result-wide v4

    new-array v6, v3, [J

    const/4 v7, 0x0

    aput-wide v1, v6, v7

    aput-wide v4, v6, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzk:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzj:Landroid/view/View;

    filled-new-array {v6, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v4, v1, v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-wide v7, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v6, v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzi:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aget-wide v8, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Lcom/google/android/gms/internal/ads/zzata;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzata;->zzx(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzata;->zzw(J)Lcom/google/android/gms/internal/ads/zzata;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
