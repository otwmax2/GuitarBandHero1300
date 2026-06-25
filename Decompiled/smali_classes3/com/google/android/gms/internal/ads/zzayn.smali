.class public final Lcom/google/android/gms/internal/ads/zzayn;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzaxh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;IILcom/google/android/gms/internal/ads/zzaxh;)V
    .registers 8

    const-string p3, "361aY1ErIwpwsXwpamiiDSCpkl/IcdBM93dd8sW9a/Y="

    const/16 p6, 0x5e

    const-string p2, "QcEEfK1PwFv2Eb+NZQ+4kWKAUUVvycYqoBzmAjBexJV/sKEjaFlajeD5MAZYWXy5"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzi:Lcom/google/android/gms/internal/ads/zzaxh;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzi:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zza()Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:Lcom/google/android/gms/internal/ads/zzata;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:Lcom/google/android/gms/internal/ads/zzata;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzats;->zzb(I)Lcom/google/android/gms/internal/ads/zzats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzata;->zzD(Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzata;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
