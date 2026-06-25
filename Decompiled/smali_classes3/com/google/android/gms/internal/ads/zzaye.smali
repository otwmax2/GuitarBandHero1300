.class public final Lcom/google/android/gms/internal/ads/zzaye;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V
    .registers 7

    const-string p3, "9ObkV+9nuY0gPBNLH25GoxM7YATuF1pi7IORvVFb3+Q="

    const/4 p6, 0x5

    const-string p2, "2/TrxXzdli4Us4FPDPyGZmc5MrxtH8QgmFF/OAjS44SLVVLbzYRftaNDX3sVzVmu"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaye;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzn(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaye;->zze:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzm(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zze:Lcom/google/android/gms/internal/ads/zzata;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaye;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzata;->zzn(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaye;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzata;->zzm(J)Lcom/google/android/gms/internal/ads/zzata;

    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaye;->zze:Lcom/google/android/gms/internal/ads/zzata;

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzata;->zzl(J)Lcom/google/android/gms/internal/ads/zzata;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
