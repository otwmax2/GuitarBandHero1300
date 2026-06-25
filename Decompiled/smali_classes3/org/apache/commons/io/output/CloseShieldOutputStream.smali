.class public Lorg/apache/commons/io/output/CloseShieldOutputStream;
.super Lorg/apache/commons/io/output/ProxyOutputStream;
.source "CloseShieldOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static wrap(Ljava/io/OutputStream;)Lorg/apache/commons/io/output/CloseShieldOutputStream;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/output/CloseShieldOutputStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/CloseShieldOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    sget-object v0, Lorg/apache/commons/io/output/ClosedOutputStream;->INSTANCE:Lorg/apache/commons/io/output/ClosedOutputStream;

    iput-object v0, p0, Lorg/apache/commons/io/output/CloseShieldOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method
