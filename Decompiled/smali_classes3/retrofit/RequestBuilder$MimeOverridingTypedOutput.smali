.class Lretrofit/RequestBuilder$MimeOverridingTypedOutput;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Lretrofit/mime/TypedOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MimeOverridingTypedOutput"
.end annotation


# instance fields
.field private final delegate:Lretrofit/mime/TypedOutput;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lretrofit/mime/TypedOutput;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lretrofit/mime/TypedOutput;

    iput-object p2, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lretrofit/mime/TypedOutput;

    invoke-interface {p0}, Lretrofit/mime/TypedOutput;->fileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public length()J
    .registers 3

    iget-object p0, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lretrofit/mime/TypedOutput;

    invoke-interface {p0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lretrofit/mime/TypedOutput;

    invoke-interface {p0, p1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
