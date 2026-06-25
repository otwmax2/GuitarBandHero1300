.class public Lretrofit/mime/TypedFile;
.super Ljava/lang/Object;
.source "TypedFile.java"

# interfaces
.implements Lretrofit/mime/TypedInput;
.implements Lretrofit/mime/TypedOutput;


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final file:Ljava/io/File;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lretrofit/mime/TypedFile;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "mimeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lretrofit/mime/TypedFile;

    if-eqz v0, :cond_1

    check-cast p1, Lretrofit/mime/TypedFile;

    iget-object p0, p0, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    iget-object p1, p1, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public file()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    return-object p0
.end method

.method public fileName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    return p0
.end method

.method public in()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public length()J
    .registers 3

    iget-object p0, p0, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/mime/TypedFile;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public moveTo(Lretrofit/mime/TypedFile;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lretrofit/mime/TypedFile;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit/mime/TypedFile;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {p1}, Lretrofit/mime/TypedFile;->file()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Rename failed!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Type mismatch."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit/mime/TypedFile;->mimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lretrofit/mime/TypedFile;->file:Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method
