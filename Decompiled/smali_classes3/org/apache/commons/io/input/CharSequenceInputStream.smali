.class public Lorg/apache/commons/io/input/CharSequenceInputStream;
.super Ljava/io/InputStream;
.source "CharSequenceInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;
    }
.end annotation


# static fields
.field private static final NO_MARK:I = -0x1


# instance fields
.field private final bBuf:Ljava/nio/ByteBuffer;

.field private bBufMark:I

.field private final cBuf:Ljava/nio/CharBuffer;

.field private cBufMark:I

.field private final charsetEncoder:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2000

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2000

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/CharSequenceInputStream;->builder()Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->setCharSequence(Ljava/lang/CharSequence;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    invoke-virtual {p1, p2}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->access$200(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-static {p1}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->access$200(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->getBufferSize()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/io/input/ReaderInputStream;->checkMinBufferSize(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lorg/apache/commons/io/input/CharSequenceInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/CharSequenceInputStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBufMark:I

    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBufMark:I

    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;Lorg/apache/commons/io/input/CharSequenceInputStream$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->newEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private fillBuffer()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    iget-object v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method static synthetic lambda$new$0(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)Ljava/lang/CharSequence;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static newEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .registers 2

    invoke-static {p0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public available()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method getCharsetEncoder()Ljava/nio/charset/CharsetEncoder;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    return-object p0
.end method

.method public declared-synchronized mark(I)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBufMark:I

    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBufMark:I

    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->mark()Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public markSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/CharSequenceInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([BII)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    if-nez v0, :cond_4

    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public declared-synchronized reset()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBufMark:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    iget v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBufMark:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    iget v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBufMark:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBuf:Ljava/nio/ByteBuffer;

    iget v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBufMark:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBufMark:I

    iput v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bBufMark:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected CharBuffer position: actual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cBufMark:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->read()I

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method
