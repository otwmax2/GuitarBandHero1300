.class public final enum Lorg/apache/commons/io/RandomAccessFileMode;
.super Ljava/lang/Enum;
.source "RandomAccessFileMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/RandomAccessFileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

.field private static final R:Ljava/lang/String; = "r"

.field public static final enum READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

.field private static final RW:Ljava/lang/String; = "rw"

.field private static final RWD:Ljava/lang/String; = "rwd"

.field private static final RWS:Ljava/lang/String; = "rws"


# instance fields
.field private final level:I

.field private final mode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/io/RandomAccessFileMode;
    .registers 4

    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    sget-object v1, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    sget-object v2, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    sget-object v3, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/commons/io/RandomAccessFileMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    const-string v3, "r"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const-string v1, "READ_WRITE"

    const-string v2, "rw"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const-string v1, "rws"

    const/4 v2, 0x4

    const-string v4, "READ_WRITE_SYNC_ALL"

    invoke-direct {v0, v4, v3, v1, v2}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const/4 v1, 0x3

    const-string v2, "rwd"

    const-string v3, "READ_WRITE_SYNC_CONTENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-static {}, Lorg/apache/commons/io/RandomAccessFileMode;->$values()[Lorg/apache/commons/io/RandomAccessFileMode;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->$VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    iput p4, p0, Lorg/apache/commons/io/RandomAccessFileMode;->level:I

    return-void
.end method

.method private getLevel()I
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->level:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/RandomAccessFileMode;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/RandomAccessFileMode;

    return-object p0
.end method

.method public static varargs valueOf([Ljava/nio/file/OpenOption;)Lorg/apache/commons/io/RandomAccessFileMode;
    .registers 6

    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    instance-of v4, v3, Ljava/nio/file/StandardOpenOption;

    if-eqz v4, :cond_3

    sget-object v4, Lorg/apache/commons/io/RandomAccessFileMode$1;->$SwitchMap$java$nio$file$StandardOpenOption:[I

    check-cast v3, Ljava/nio/file/StandardOpenOption;

    invoke-virtual {v3}, Ljava/nio/file/StandardOpenOption;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-virtual {v0, v3}, Lorg/apache/commons/io/RandomAccessFileMode;->implies(Lorg/apache/commons/io/RandomAccessFileMode;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-virtual {v0, v3}, Lorg/apache/commons/io/RandomAccessFileMode;->implies(Lorg/apache/commons/io/RandomAccessFileMode;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    sget-object v3, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-virtual {v0, v3}, Lorg/apache/commons/io/RandomAccessFileMode;->implies(Lorg/apache/commons/io/RandomAccessFileMode;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    move-object v0, v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static valueOfMode(Ljava/lang/String;)Lorg/apache/commons/io/RandomAccessFileMode;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "rwd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_3
        0xe45 -> :sswitch_2
        0x1babf -> :sswitch_1
        0x1bace -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lorg/apache/commons/io/RandomAccessFileMode;
    .registers 1

    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->$VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-virtual {v0}, [Lorg/apache/commons/io/RandomAccessFileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/io/RandomAccessFileMode;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Lorg/apache/commons/io/function/IOConsumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Ljava/io/RandomAccessFile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/RandomAccessFileMode;->create(Ljava/nio/file/Path;)Ljava/io/RandomAccessFile;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public apply(Ljava/nio/file/Path;Lorg/apache/commons/io/function/IOFunction;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/file/Path;",
            "Lorg/apache/commons/io/function/IOFunction<",
            "Ljava/io/RandomAccessFile;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/RandomAccessFileMode;->create(Ljava/nio/file/Path;)Ljava/io/RandomAccessFile;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public create(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/IORandomAccessFile;

    iget-object p0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/io/IORandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/IORandomAccessFile;

    iget-object p0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/io/IORandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/nio/file/Path;)Ljava/io/RandomAccessFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v0, "file"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/RandomAccessFileMode;->create(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public implies(Lorg/apache/commons/io/RandomAccessFileMode;)Z
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/RandomAccessFileMode;->getLevel()I

    move-result p0

    invoke-direct {p1}, Lorg/apache/commons/io/RandomAccessFileMode;->getLevel()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public io(Ljava/lang/String;)Lorg/apache/commons/io/IORandomAccessFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/IORandomAccessFile;

    iget-object p0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/io/IORandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
