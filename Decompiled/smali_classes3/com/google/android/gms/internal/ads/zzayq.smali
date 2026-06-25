.class public final Lcom/google/android/gms/internal/ads/zzayq;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static volatile zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayq;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V
    .registers 7

    const-string p3, "l4qa5EABhdRHJHltXD4U8dy0wNZl4oyoZ9TbFONnMI4="

    const/4 p6, 0x1

    const-string p2, "+pOuZc4XP/KXmz3ZcR0Th/zrptiqFMKeADXdr6ffDtBODTAlpCvFIUU/DK0sXoAh"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayq;->zzi:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayq;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayq;->zzi:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzayq;->zzi:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zze:Lcom/google/android/gms/internal/ads/zzata;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zze:Lcom/google/android/gms/internal/ads/zzata;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayq;->zzi:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzata;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
