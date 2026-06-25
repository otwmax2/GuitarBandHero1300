.class public final Lcom/google/android/gms/ads/internal/util/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/gms/internal/ads/zzaqt;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Lcom/google/android/gms/ads/internal/util/zzbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzaqt;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzet:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaqt;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzarw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzaqt;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzaqt;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/ads/internal/util/zzbp;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcbw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Lcom/google/android/gms/internal/ads/zzaqq;)Lcom/google/android/gms/internal/ads/zzaqq;

    return-object p0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 15

    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzbn;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>(Lcom/google/android/gms/ads/internal/util/zzbm;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbj;

    invoke-direct {v6, p0, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzbj;-><init>(Lcom/google/android/gms/ads/internal/util/zzbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbn;)V

    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbk;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v8, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/zzbk;-><init>(Lcom/google/android/gms/ads/internal/util/zzbq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqv;Lcom/google/android/gms/internal/ads/zzaqu;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "GET"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzl()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzx()[B

    move-result-object p2

    invoke-virtual {v9, v4, p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapy;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Lcom/google/android/gms/internal/ads/zzaqq;)Lcom/google/android/gms/internal/ads/zzaqq;

    return-object v5
.end method
