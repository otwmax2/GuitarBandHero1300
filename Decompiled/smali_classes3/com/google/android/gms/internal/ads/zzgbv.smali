.class final Lcom/google/android/gms/internal/ads/zzgbv;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "ByteStreams.nullOutputStream()"

    return-object p0
.end method

.method public final write(I)V
    .registers 2

    return-void
.end method

.method public final write([B)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p0, p1

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi(III)V

    return-void
.end method
