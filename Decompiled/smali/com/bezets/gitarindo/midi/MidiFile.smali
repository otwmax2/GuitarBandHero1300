.class public Lcom/bezets/gitarindo/midi/MidiFile;
.super Ljava/lang/Object;
.source "MidiFile.java"


# static fields
.field public static final DEFAULT_RESOLUTION:I = 0x1e0

.field public static final HEADER_SIZE:I = 0xe

.field public static final IDENTIFIER:[B


# instance fields
.field private mResolution:I

.field private mTrackCount:I

.field private mTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/midi/MidiTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bezets/gitarindo/midi/MidiFile;->IDENTIFIER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x54t
        0x68t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x1e0

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/midi/MidiFile;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bezets/gitarindo/midi/MidiFile;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/midi/MidiTrack;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e0

    :goto_0
    iput p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mResolution:I

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTrackCount:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput p2, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mType:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/midi/MidiFile;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0xe

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/midi/MidiFile;->initFromBuffer([B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTrackCount:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    new-instance v2, Lcom/bezets/gitarindo/midi/MidiTrack;

    invoke-direct {v2, v0}, Lcom/bezets/gitarindo/midi/MidiTrack;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initFromBuffer([B)V
    .registers 5

    sget-object v0, Lcom/bezets/gitarindo/midi/MidiFile;->IDENTIFIER:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->bytesEqual([B[BII)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "File identifier not MThd. Exiting"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput v2, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mType:I

    iput v2, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTrackCount:I

    const/16 p1, 0x1e0

    iput p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mResolution:I

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->bytesToInt([BII)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mType:I

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->bytesToInt([BII)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTrackCount:I

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->bytesToInt([BII)I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mResolution:I

    return-void
.end method


# virtual methods
.method public addTrack(Lcom/bezets/gitarindo/midi/MidiTrack;)V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bezets/gitarindo/midi/MidiFile;->addTrack(Lcom/bezets/gitarindo/midi/MidiTrack;I)V

    return-void
.end method

.method public addTrack(Lcom/bezets/gitarindo/midi/MidiTrack;I)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    move p2, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTrackCount:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    move v1, p2

    :cond_2
    iput v1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mType:I

    return-void
.end method

.method public getLengthInTicks()J
    .registers 6

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bezets/gitarindo/midi/MidiTrack;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/midi/MidiTrack;->getLengthInTicks()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public getResolution()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mResolution:I

    return p0
.end method

.method public getTrackCount()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTrackCount:I

    return p0
.end method

.method public getTracks()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/midi/MidiTrack;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    return-object p0
.end method

.method public getType()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mType:I

    return p0
.end method

.method public removeTrack(I)V
    .registers 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTrackCount:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mType:I

    :cond_2
    :goto_1
    return-void
.end method

.method public setResolution(I)V
    .registers 2

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mResolution:I

    :cond_0
    return-void
.end method

.method public setType(I)V
    .registers 4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTrackCount:I

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mType:I

    return-void
.end method

.method public writeToFile(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/bezets/gitarindo/midi/MidiFile;->IDENTIFIER:[B

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 p1, 0x6

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->intToBytes(II)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mType:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->intToBytes(II)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTrackCount:I

    invoke-static {p1, v1}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->intToBytes(II)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget p1, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mResolution:I

    invoke-static {p1, v1}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->intToBytes(II)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/MidiFile;->mTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bezets/gitarindo/midi/MidiTrack;

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/midi/MidiTrack;->writeToFile(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
