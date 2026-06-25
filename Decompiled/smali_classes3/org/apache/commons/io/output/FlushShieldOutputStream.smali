.class public final Lorg/apache/commons/io/output/FlushShieldOutputStream;
.super Lorg/apache/commons/io/output/ProxyOutputStream;
.source "FlushShieldOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/FlushShieldOutputStream$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/output/FlushShieldOutputStream$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/output/FlushShieldOutputStream$Builder;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/output/FlushShieldOutputStream$Builder;Lorg/apache/commons/io/output/FlushShieldOutputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FlushShieldOutputStream;-><init>(Lorg/apache/commons/io/output/FlushShieldOutputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/FlushShieldOutputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/FlushShieldOutputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/output/FlushShieldOutputStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
