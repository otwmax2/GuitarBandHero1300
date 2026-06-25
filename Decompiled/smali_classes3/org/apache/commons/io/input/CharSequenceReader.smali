.class public Lorg/apache/commons/io/input/CharSequenceReader;
.super Ljava/io/Reader;
.source "CharSequenceReader.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33aef9076e3a9d04L


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:Ljava/lang/Integer;

.field private idx:I

.field private mark:I

.field private final start:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/CharSequenceReader;-><init>(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 4

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceReader;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 5

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    if-ltz p2, :cond_2

    if-lt p3, p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    iput p2, p0, Lorg/apache/commons/io/input/CharSequenceReader;->start:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->end:Ljava/lang/Integer;

    iput p2, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    iput p2, p0, Lorg/apache/commons/io/input/CharSequenceReader;->mark:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "End index is less than start "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Start index is less than zero: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private end()I
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->end:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private start()I
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget p0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->start:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .registers 2

    iget v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->start:I

    iput v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    iput v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->mark:I

    return-void
.end method

.method public mark(I)V
    .registers 2

    iget p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->mark:I

    return-void
.end method

.method public markSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .registers 4

    iget v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->end()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public read([CII)I
    .registers 9

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([CII)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->end()I

    move-result v2

    const/4 v3, -0x1

    if-lt v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->end()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    return p3

    :cond_2
    instance-of v2, v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->end()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    return p3

    :cond_3
    instance-of v1, v1, Ljava/lang/StringBuffer;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->end()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    return p3

    :cond_4
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->read()I

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    add-int v4, p2, v0

    int-to-char v2, v2

    aput-char v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public ready()Z
    .registers 2

    iget v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->end()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .registers 2

    iget v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->mark:I

    iput v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    return-void
.end method

.method public skip(J)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget v2, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->end()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->end()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    sub-int p2, p1, p2

    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    int-to-long p0, p2

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of characters to skip is less than zero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->start()I

    move-result v1

    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceReader;->end()I

    move-result p0

    invoke-interface {v0, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
