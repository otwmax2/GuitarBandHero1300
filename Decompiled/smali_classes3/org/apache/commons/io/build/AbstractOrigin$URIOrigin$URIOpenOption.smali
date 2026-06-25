.class public final Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;
.super Ljava/lang/Object;
.source "AbstractOrigin.java"

# interfaces
.implements Ljava/nio/file/OpenOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "URIOpenOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;
    }
.end annotation


# instance fields
.field private final connectTimeout:Ljava/time/Duration;

.field private final readTimeout:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;->access$100(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;->connectTimeout:Ljava/time/Duration;

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;->access$200(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;->readTimeout:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;Lorg/apache/commons/io/build/AbstractOrigin$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;-><init>(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;)Ljava/time/Duration;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;->connectTimeout:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;)Ljava/time/Duration;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;->readTimeout:Ljava/time/Duration;

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URIOpenOption [connectTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;->connectTimeout:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;->readTimeout:Ljava/time/Duration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
