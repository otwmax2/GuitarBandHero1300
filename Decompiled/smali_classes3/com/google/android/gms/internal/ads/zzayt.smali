.class public final Lcom/google/android/gms/internal/ads/zzayt;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zzi:Ljava/util/List;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;IILandroid/content/Context;)V
    .registers 8

    const-string p3, "0yxvRSsGg+/BBPRqwe1F54W0T+vv1NRnE+jebtT36Vo="

    const/16 p6, 0x1f

    const-string p2, "/W2ZEuHT/JiI5/Zhh6jV6ATrrvF8IBtmITl+4IJczntAr46Ow/LitCqqOR0RyWN9"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzi:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzj:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzad(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zze:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzY(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzj:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzi:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzi:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzi:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zze:Lcom/google/android/gms/internal/ads/zzata;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzi:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzata;->zzad(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzi:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzata;->zzY(J)Lcom/google/android/gms/internal/ads/zzata;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
