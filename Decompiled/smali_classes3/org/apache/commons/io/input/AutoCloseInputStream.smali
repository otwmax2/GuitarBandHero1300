.class public Lorg/apache/commons/io/input/AutoCloseInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "AutoCloseInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/input/ClosedInputStream;->ifNull(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;Lorg/apache/commons/io/input/AutoCloseInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/AutoCloseInputStream;-><init>(Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/AutoCloseInputStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected afterRead(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/AutoCloseInputStream;->close()V

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead(I)V

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V

    sget-object v0, Lorg/apache/commons/io/input/ClosedInputStream;->INSTANCE:Lorg/apache/commons/io/input/ClosedInputStream;

    iput-object v0, p0, Lorg/apache/commons/io/input/AutoCloseInputStream;->in:Ljava/io/InputStream;

    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/AutoCloseInputStream;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
