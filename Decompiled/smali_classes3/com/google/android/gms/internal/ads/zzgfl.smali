.class public final Lcom/google/android/gms/internal/ads/zzgfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgfl;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaU(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method
