.class public final Lorg/apache/commons/io/input/ChecksumInputStream;
.super Lorg/apache/commons/io/input/CountingInputStream;
.source "ChecksumInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ChecksumInputStream$Builder;
    }
.end annotation


# instance fields
.field private final countThreshold:J

.field private final expectedChecksumValue:J


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {p1}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->access$100(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)Ljava/util/zip/Checksum;

    move-result-object v2

    const-string v3, "builder.checksum"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/Checksum;

    invoke-direct {v0, v1, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/input/CountingInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    invoke-static {p1}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->access$200(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->countThreshold:J

    invoke-static {p1}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->access$300(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->expectedChecksumValue:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;Lorg/apache/commons/io/input/ChecksumInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ChecksumInputStream;-><init>(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/ChecksumInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private getChecksum()Ljava/util/zip/Checksum;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->in:Ljava/io/InputStream;

    check-cast p0, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected declared-synchronized afterRead(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/CountingInputStream;->afterRead(I)V

    iget-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->countThreshold:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ChecksumInputStream;->getByteCount()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->countThreshold:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->expectedChecksumValue:J

    invoke-direct {p0}, Lorg/apache/commons/io/input/ChecksumInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Checksum verification failed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getRemaining()J
    .registers 5

    iget-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->countThreshold:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ChecksumInputStream;->getByteCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
