.class final Lorg/apache/commons/io/IOUtils$ScratchChars;
.super Ljava/lang/Object;
.source "IOUtils.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/IOUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScratchChars"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/apache/commons/io/IOUtils$ScratchChars;

.field private static final LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buffer:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/apache/commons/io/IOUtils$ScratchChars$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/IOUtils$ScratchChars$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lorg/apache/commons/io/IOUtils$ScratchChars;->LOCAL:Ljava/lang/ThreadLocal;

    new-instance v0, Lorg/apache/commons/io/IOUtils$ScratchChars;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/io/IOUtils$ScratchChars;-><init>([C)V

    sput-object v0, Lorg/apache/commons/io/IOUtils$ScratchChars;->INSTANCE:Lorg/apache/commons/io/IOUtils$ScratchChars;

    return-void
.end method

.method private constructor <init>([C)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/IOUtils$ScratchChars;->buffer:[C

    return-void
.end method

.method static synthetic access$200()Ljava/lang/ThreadLocal;
    .registers 1

    sget-object v0, Lorg/apache/commons/io/IOUtils$ScratchChars;->LOCAL:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static get()Lorg/apache/commons/io/IOUtils$ScratchChars;
    .registers 3

    sget-object v0, Lorg/apache/commons/io/IOUtils$ScratchChars;->LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/apache/commons/io/IOUtils$ScratchChars;

    invoke-static {}, Lorg/apache/commons/io/IOUtils;->access$000()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/io/IOUtils$ScratchChars;-><init>([C)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lorg/apache/commons/io/IOUtils$ScratchChars;->INSTANCE:Lorg/apache/commons/io/IOUtils$ScratchChars;

    return-object v0
.end method

.method static synthetic lambda$static$0()[Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lorg/apache/commons/io/IOUtils;->access$000()[C

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method array()[C
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/IOUtils$ScratchChars;->buffer:[C

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/commons/io/IOUtils$ScratchChars;->LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, [C

    return-object p0
.end method

.method public close()V
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/IOUtils$ScratchChars;->buffer:[C

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/io/IOUtils$ScratchChars;->LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, [C

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v1

    :cond_0
    return-void
.end method
