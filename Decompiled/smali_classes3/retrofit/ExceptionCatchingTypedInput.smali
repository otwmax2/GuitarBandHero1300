.class Lretrofit/ExceptionCatchingTypedInput;
.super Ljava/lang/Object;
.source "ExceptionCatchingTypedInput.java"

# interfaces
.implements Lretrofit/mime/TypedInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;
    }
.end annotation


# instance fields
.field private final delegate:Lretrofit/mime/TypedInput;

.field private final delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;


# direct methods
.method constructor <init>(Lretrofit/mime/TypedInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/ExceptionCatchingTypedInput;->delegate:Lretrofit/mime/TypedInput;

    new-instance v0, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    invoke-interface {p1}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    return-void
.end method


# virtual methods
.method getThrownException()Ljava/io/IOException;
    .registers 1

    iget-object p0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    invoke-static {p0}, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;->access$000(Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public in()Ljava/io/InputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    return-object p0
.end method

.method public length()J
    .registers 3

    iget-object p0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegate:Lretrofit/mime/TypedInput;

    invoke-interface {p0}, Lretrofit/mime/TypedInput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegate:Lretrofit/mime/TypedInput;

    invoke-interface {p0}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method threwException()Z
    .registers 1

    iget-object p0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    invoke-static {p0}, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;->access$000(Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;)Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
