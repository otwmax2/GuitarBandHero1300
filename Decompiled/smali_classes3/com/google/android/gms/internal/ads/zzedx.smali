.class public final Lcom/google/android/gms/internal/ads/zzedx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdae;
.implements Lcom/google/android/gms/internal/ads/zzcyt;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeeh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzd:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzb(Z)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgm:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzedx;->zzb:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzgn:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v1, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzd:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzd(Z)V

    monitor-enter v0

    :try_start_1
    sget p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedx;->zzb(Z)V

    return-void
.end method

.method public final zzs()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzedx;->zzb(Z)V

    return-void
.end method
