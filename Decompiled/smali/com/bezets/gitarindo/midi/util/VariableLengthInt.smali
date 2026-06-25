.class public Lcom/bezets/gitarindo/midi/util/VariableLengthInt;
.super Ljava/lang/Object;
.source "VariableLengthInt.java"


# instance fields
.field private mBytes:[B

.field private mSizeInBytes:I

.field private mValue:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->setValue(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->parseBytes(Ljava/io/InputStream;)V

    return-void
.end method

.method private buildBytes()V
    .registers 8

    iget v0, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mValue:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mBytes:[B

    aput-byte v1, v0, v1

    iput v2, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    return-void

    :cond_0
    iput v1, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    const/4 v3, 0x4

    new-array v4, v3, [I

    :goto_0
    iget v5, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    if-ge v5, v3, :cond_1

    if-lez v0, :cond_1

    and-int/lit8 v6, v0, 0x7f

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    shr-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget v3, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    if-ge v0, v3, :cond_2

    aget v3, v4, v0

    or-int/lit16 v3, v3, 0x80

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mBytes:[B

    :goto_2
    iget v0, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mBytes:[B

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    aget v0, v4, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private parseBytes(Ljava/io/InputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    iput v2, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mValue:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    :goto_0
    iget v4, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    and-int/lit16 v5, v3, 0x80

    if-lez v5, :cond_0

    and-int/lit8 v3, v3, 0x7f

    aput v3, v1, v4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v3, 0x7f

    aput p1, v1, v4

    :cond_1
    const/4 p1, 0x1

    move v0, v2

    :goto_1
    iget v3, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    if-ge p1, v3, :cond_2

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v3, [B

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mBytes:[B

    :goto_2
    iget p1, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mBytes:[B

    aget v3, v1, v2

    int-to-byte v4, v3

    aput-byte v4, p1, v2

    iget p1, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mValue:I

    shl-int/2addr v3, v0

    add-int/2addr p1, v3

    iput p1, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mValue:I

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public getByteCount()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mSizeInBytes:I

    return p0
.end method

.method public getBytes()[B
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mBytes:[B

    return-object p0
.end method

.method public getValue()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mValue:I

    return p0
.end method

.method public setValue(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mValue:I

    invoke-direct {p0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->buildBytes()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mBytes:[B

    invoke-static {v1}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->mValue:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
