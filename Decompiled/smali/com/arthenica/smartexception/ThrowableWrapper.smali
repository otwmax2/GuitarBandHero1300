.class public Lcom/arthenica/smartexception/ThrowableWrapper;
.super Ljava/lang/Object;
.source "ThrowableWrapper.java"


# instance fields
.field private final cause:Lcom/arthenica/smartexception/ThrowableWrapper;

.field private final className:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final stackTrace:[Lcom/arthenica/smartexception/StackTraceElementWrapper;

.field private final suppressed:[Lcom/arthenica/smartexception/ThrowableWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;[Lcom/arthenica/smartexception/ThrowableWrapper;[Lcom/arthenica/smartexception/StackTraceElementWrapper;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->cause:Lcom/arthenica/smartexception/ThrowableWrapper;

    iput-object p3, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->className:Ljava/lang/String;

    iput-object p4, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->suppressed:[Lcom/arthenica/smartexception/ThrowableWrapper;

    iput-object p5, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->stackTrace:[Lcom/arthenica/smartexception/StackTraceElementWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->message:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->cause:Lcom/arthenica/smartexception/ThrowableWrapper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->cause:Lcom/arthenica/smartexception/ThrowableWrapper;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->className:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/arthenica/smartexception/ThrowableWrapper;

    aget-object v6, v0, v4

    invoke-direct {v5, v6, p2}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array p2, v3, [Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/arthenica/smartexception/ThrowableWrapper;

    iput-object p2, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->suppressed:[Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Lcom/arthenica/smartexception/StackTraceElementWrapper;

    iput-object p2, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->stackTrace:[Lcom/arthenica/smartexception/StackTraceElementWrapper;

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_3

    iget-object v0, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->stackTrace:[Lcom/arthenica/smartexception/StackTraceElementWrapper;

    new-instance v1, Lcom/arthenica/smartexception/StackTraceElementWrapper;

    aget-object v2, p1, v3

    invoke-direct {v1, v2}, Lcom/arthenica/smartexception/StackTraceElementWrapper;-><init>(Ljava/lang/StackTraceElement;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public getCause()Lcom/arthenica/smartexception/ThrowableWrapper;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->cause:Lcom/arthenica/smartexception/ThrowableWrapper;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getStackTrace()[Lcom/arthenica/smartexception/StackTraceElementWrapper;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->stackTrace:[Lcom/arthenica/smartexception/StackTraceElementWrapper;

    return-object p0
.end method

.method public getSuppressed()[Lcom/arthenica/smartexception/ThrowableWrapper;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/smartexception/ThrowableWrapper;->suppressed:[Lcom/arthenica/smartexception/ThrowableWrapper;

    return-object p0
.end method
