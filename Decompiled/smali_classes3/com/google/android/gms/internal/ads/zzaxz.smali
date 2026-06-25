.class public final Lcom/google/android/gms/internal/ads/zzaxz;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzi:Landroid/app/Activity;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;IILandroid/view/View;Landroid/app/Activity;)V
    .registers 9

    const-string p3, "Kx8fghNUQq+sA+EfmK6qh0KjuKvw753ECuaCFV8szVM="

    const/16 p6, 0x3e

    const-string p2, "GC4CZUnPsyUcm5NrWw7C8gSktjb/gtBCDrSKBLlqImuOnQy7zHyo6XlIzkH3EMVH"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzj:Landroid/view/View;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzi:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzj:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzcx:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzf:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzj:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzi:Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zze:Lcom/google/android/gms/internal/ads/zzata;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzata;->zzc(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzata;->zze(J)Lcom/google/android/gms/internal/ads/zzata;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzata;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
