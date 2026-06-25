.class public abstract Lorg/apache/commons/io/input/AbstractInputStream;
.super Ljava/io/InputStream;
.source "AbstractInputStream.java"


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method checkOpen()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lorg/apache/commons/io/input/Input;->checkOpen(Z)V

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/AbstractInputStream;->closed:Z

    return-void
.end method

.method public isClosed()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/input/AbstractInputStream;->closed:Z

    return p0
.end method

.method public setClosed(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/io/input/AbstractInputStream;->closed:Z

    return-void
.end method
