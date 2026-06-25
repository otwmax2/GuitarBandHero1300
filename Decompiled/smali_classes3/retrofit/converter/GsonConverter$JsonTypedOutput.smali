.class Lretrofit/converter/GsonConverter$JsonTypedOutput;
.super Ljava/lang/Object;
.source "GsonConverter.java"

# interfaces
.implements Lretrofit/mime/TypedOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/converter/GsonConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JsonTypedOutput"
.end annotation


# instance fields
.field private final jsonBytes:[B

.field private final mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>([BLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/converter/GsonConverter$JsonTypedOutput;->jsonBytes:[B

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "application/json; charset="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit/converter/GsonConverter$JsonTypedOutput;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public length()J
    .registers 3

    iget-object p0, p0, Lretrofit/converter/GsonConverter$JsonTypedOutput;->jsonBytes:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/converter/GsonConverter$JsonTypedOutput;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lretrofit/converter/GsonConverter$JsonTypedOutput;->jsonBytes:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
