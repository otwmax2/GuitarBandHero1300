.class final Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final zza:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private final zza(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzk(Lcom/google/android/gms/internal/ads/zzcfj;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzk(Lcom/google/android/gms/internal/ads/zzcfj;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfj;->zzl(Lcom/google/android/gms/internal/ads/zzcfj;Ljava/net/Socket;)V

    return-object p1
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
