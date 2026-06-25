.class public Lorg/apache/commons/io/input/BOMInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "BOMInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/BOMInputStream$Builder;
    }
.end annotation


# static fields
.field private static final ByteOrderMarkLengthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field

.field private final byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

.field private fbIndex:I

.field private firstBytes:[I

.field private final include:Z

.field private markFbIndex:I

.field private markedAtStart:Z


# direct methods
.method public static synthetic $r8$lambda$64mWl-UIiUiclHFCX-dWE3UUsOk(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/ByteOrderMark;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/BOMInputStream;->matches(Lorg/apache/commons/io/ByteOrderMark;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BOMInputStream$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->access$300()[Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->access$300()[Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p3}, Lorg/apache/commons/io/IOUtils;->length([Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lorg/apache/commons/io/input/BOMInputStream;->include:Z

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lorg/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/apache/commons/io/input/BOMInputStream;->bomList:Ljava/util/List;

    invoke-direct {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readBom()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No BOMs specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lorg/apache/commons/io/ByteOrderMark;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    invoke-static {p1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->access$100(Lorg/apache/commons/io/input/BOMInputStream$Builder;)[Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->length([Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->access$200(Lorg/apache/commons/io/input/BOMInputStream$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->include:Z

    invoke-static {p1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->access$100(Lorg/apache/commons/io/input/BOMInputStream$Builder;)[Lorg/apache/commons/io/ByteOrderMark;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/apache/commons/io/input/BOMInputStream;->bomList:Ljava/util/List;

    invoke-direct {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readBom()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No ByteOrderMark specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;Lorg/apache/commons/io/input/BOMInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/BOMInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BOMInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private find()Lorg/apache/commons/io/ByteOrderMark;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->bomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/input/BOMInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/input/BOMInputStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/BOMInputStream;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/ByteOrderMark;

    return-object p0
.end method

.method private matches(Lorg/apache/commons/io/ByteOrderMark;)Z
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    invoke-virtual {p1, p0}, Lorg/apache/commons/io/ByteOrderMark;->matches([I)Z

    move-result p0

    return p0
.end method

.method private readBom()Lorg/apache/commons/io/ByteOrderMark;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->bomList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v0

    new-array v2, v0, [I

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    aput v5, v2, v3

    invoke-virtual {p0, v5}, Lorg/apache/commons/io/input/BOMInputStream;->afterRead(I)V

    add-int/lit8 v4, v4, 0x1

    aget v5, v2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    invoke-direct {p0}, Lorg/apache/commons/io/input/BOMInputStream;->find()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->include:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    iput v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    return-object v0

    :cond_2
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    :cond_3
    return-object v0
.end method

.method private readFirstBytes()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    aget p0, v1, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getBOM()Lorg/apache/commons/io/ByteOrderMark;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    return-object p0
.end method

.method public getBOMCharsetName()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/ByteOrderMark;->getCharsetName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasBOM()Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBOM(Lorg/apache/commons/io/ByteOrderMark;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->bomList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream not configured to detect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markFbIndex:I

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markedAtStart:Z

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
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

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->checkOpen()V

    invoke-direct {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

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

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;->read([BII)I

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
    move v1, v0

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    if-ltz v0, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/BOMInputStream;->afterRead(I)V

    if-gez p1, :cond_4

    if-lez v1, :cond_3

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    add-int/2addr v1, p1

    return v1
.end method

.method public declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markFbIndex:I

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    iget-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markedAtStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0
.end method
