.class final Lorg/apache/commons/io/channels/CloseShieldChannelHandler;
.super Ljava/lang/Object;
.source "CloseShieldChannelHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final SUPPORTED_INTERFACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/nio/channels/Channel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile closed:Z

.field private final delegate:Ljava/nio/channels/Channel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Ljava/nio/channels/AsynchronousChannel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/nio/channels/Channel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/nio/channels/GatheringByteChannel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/nio/channels/InterruptibleChannel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/nio/channels/NetworkChannel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/nio/channels/ScatteringByteChannel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->SUPPORTED_INTERFACES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/nio/channels/Channel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/Channel;

    iput-object p1, p0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->delegate:Ljava/nio/channels/Channel;

    return-void
.end method

.method private invokeObjectMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "hashCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "equals"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "toString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->delegate:Ljava/nio/channels/Channel;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p2, p3, v2

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    if-ne p1, p2, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    instance-of p2, p1, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;

    if-eqz p2, :cond_5

    check-cast p1, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;

    iget-object p1, p1, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->delegate:Ljava/nio/channels/Channel;

    iget-object p0, p0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->delegate:Ljava/nio/channels/Channel;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CloseShieldChannel("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->delegate:Ljava/nio/channels/Channel;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_2
        -0x4d378041 -> :sswitch_1
        0x8cdac1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isAllowedAfterClose(Ljava/lang/Class;Ljava/lang/String;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "supportedOptions"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Ljava/nio/channels/NetworkChannel;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isSupported(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->SUPPORTED_INTERFACES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static returnsThis(Ljava/lang/Class;Ljava/lang/String;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    const-class v0, Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne p2, v2, :cond_1

    const-string p0, "position"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "truncate"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const-class v0, Ljava/nio/channels/NetworkChannel;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-ne p2, v2, :cond_3

    const-string p0, "bind"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x2

    if-ne p2, p0, :cond_5

    const-string p0, "setOption"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v2

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->invokeObjectMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v4, "close"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->closed:Z

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v2, :cond_3

    const-string v4, "isOpen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean p1, p0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->closed:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->delegate:Ljava/nio/channels/Channel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean v3, p0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->closed:Z

    if-eqz v3, :cond_5

    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->isAllowedAfterClose(Ljava/lang/Class;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    :try_start_0
    iget-object p0, p0, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->delegate:Ljava/nio/channels/Channel;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/channels/CloseShieldChannelHandler;->returnsThis(Ljava/lang/Class;Ljava/lang/String;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
