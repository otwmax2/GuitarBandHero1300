.class public final Lcom/bezets/gitarindo/models/ImportModel;
.super Ljava/lang/Object;
.source "ImportModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bezets/gitarindo/models/ImportModel;",
        "",
        "<init>",
        "()V",
        "File",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "setFile",
        "(Ljava/io/File;)V",
        "FileCount",
        "",
        "getFileCount",
        "()I",
        "setFileCount",
        "(I)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private File:Ljava/io/File;

.field private FileCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/ImportModel;->File:Ljava/io/File;

    return-object p0
.end method

.method public final getFileCount()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/ImportModel;->FileCount:I

    return p0
.end method

.method public final setFile(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/ImportModel;->File:Ljava/io/File;

    return-void
.end method

.method public final setFileCount(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/ImportModel;->FileCount:I

    return-void
.end method
