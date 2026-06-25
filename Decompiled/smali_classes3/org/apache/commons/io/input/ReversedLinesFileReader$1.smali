.class Lorg/apache/commons/io/input/ReversedLinesFileReader$1;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"

# interfaces
.implements Lorg/apache/commons/io/function/IOIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/io/input/ReversedLinesFileReader;->iterator()Lorg/apache/commons/io/function/IOIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private next:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;


# direct methods
.method constructor <init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->next:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->next:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->next:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->next:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->next:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->next:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$1;->next:Ljava/lang/String;

    return-object v0
.end method

.method public unwrap()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
