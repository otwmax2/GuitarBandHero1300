.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/io/OutputStream;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zza:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzb:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxb;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zza:Ljava/io/OutputStream;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzb:[B

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v1, p0

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string v2, "Error transporting the ad response"

    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    const-string v3, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_1
    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    throw p0
.end method
