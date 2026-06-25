.class public final Lcom/bezets/gitarindo/utils/FileHelper;
.super Ljava/lang/Object;
.source "FileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHelper.kt\ncom/bezets/gitarindo/utils/FileHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,112:1\n1#2:113\n106#3:114\n78#3,22:115\n37#4,2:137\n*S KotlinDebug\n*F\n+ 1 FileHelper.kt\ncom/bezets/gitarindo/utils/FileHelper\n*L\n80#1:114\n80#1:115,22\n110#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\rJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0012J\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0010\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/FileHelper;",
        "",
        "<init>",
        "()V",
        "copyFile",
        "",
        "fromFile",
        "Ljava/io/InputStream;",
        "toFile",
        "Ljava/io/OutputStream;",
        "",
        "Ljava/io/File;",
        "Ljava/io/FileInputStream;",
        "Ljava/io/FileOutputStream;",
        "parseSqlFile",
        "",
        "sqlFile",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "(Ljava/io/InputStream;)[Ljava/lang/String;",
        "Ljava/io/Reader;",
        "(Ljava/io/Reader;)[Ljava/lang/String;",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)[Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/bezets/gitarindo/utils/FileHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bezets/gitarindo/utils/FileHelper;

    invoke-direct {v0}, Lcom/bezets/gitarindo/utils/FileHelper;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/utils/FileHelper;->INSTANCE:Lcom/bezets/gitarindo/utils/FileHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyFile(Ljava/io/File;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p1}, Lcom/bezets/gitarindo/utils/FileHelper;->copyFile(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public final copyFile(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "fromFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toFile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object v6, p0

    check-cast v6, Ljava/nio/channels/WritableByteChannel;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    throw p1

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    throw p1
.end method

.method public final copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_2
    move-exception p0

    if-eqz p2, :cond_3

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_3

    :catchall_4
    move-exception p0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_4
    throw p0
.end method

.method public final copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/bezets/gitarindo/utils/FileHelper;->copyFile(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public final parseSqlFile(Ljava/io/BufferedReader;)[Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "sqlFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    move v6, v4

    move v7, v6

    :goto_2
    if-gt v6, v5, :cond_6

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_3

    :cond_1
    move v8, v5

    :goto_3
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_2

    move v8, v3

    goto :goto_4

    :cond_2
    move v8, v4

    :goto_4
    if-nez v7, :cond_4

    if-nez v8, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "}"

    const-string v5, "{"

    const-string v6, "/*"

    const/4 v7, 0x2

    if-nez v1, :cond_9

    invoke-static {v2, v6, v4, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2, v3, v4, v7, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v6

    goto :goto_1

    :cond_7
    invoke-static {v2, v5, v4, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2, v3, v4, v7, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_8
    const-string v3, "--"

    invoke-static {v2, v3, v4, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v3, "*/"

    invoke-static {v2, v3, v4, v7, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_6
    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v3, v4, v7, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v3, [Ljava/lang/String;

    const-string p0, ";"

    aput-object p0, v6, v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final parseSqlFile(Ljava/io/InputStream;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/utils/FileHelper;->parseSqlFile(Ljava/io/BufferedReader;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final parseSqlFile(Ljava/io/Reader;)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/utils/FileHelper;->parseSqlFile(Ljava/io/BufferedReader;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final parseSqlFile(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/utils/FileHelper;->parseSqlFile(Ljava/io/BufferedReader;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
