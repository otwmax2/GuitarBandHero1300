.class public final Lorg/apache/commons/io/channels/CloseShieldChannel;
.super Ljava/lang/Object;
.source "CloseShieldChannel.java"


# static fields
.field private static final EMPTY:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/commons/io/channels/CloseShieldChannel;->EMPTY:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static collectChannelInterfaces(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->isSupported(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lorg/apache/commons/io/channels/CloseShieldChannel;->collectChannelInterfaces(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Set;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static wrap(Ljava/nio/channels/Channel;)Ljava/nio/channels/Channel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/nio/channels/Channel;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lorg/apache/commons/io/channels/CloseShieldChannel;->collectChannelInterfaces(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/nio/channels/Channel;

    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/apache/commons/io/channels/CloseShieldChannel;->EMPTY:[Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    :goto_0
    new-instance v2, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;

    invoke-direct {v2, p0}, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;-><init>(Ljava/nio/channels/Channel;)V

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/Channel;

    return-object p0
.end method
