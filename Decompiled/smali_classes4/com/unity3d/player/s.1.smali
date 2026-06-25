.class public final Lcom/unity3d/player/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lcom/unity3d/player/v;

.field public final b:Lcom/unity3d/player/UnityPlayer;

.field public final c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLcom/unity3d/player/UnityPlayer;)V
    .registers 7

    iput-wide p1, p0, Lcom/unity3d/player/s;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unity3d/player/v;

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->-$$Nest$sfgetb()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/unity3d/player/v;-><init>(JJ)V

    iput-object v0, p0, Lcom/unity3d/player/s;->a:Lcom/unity3d/player/v;

    iput-object p3, p0, Lcom/unity3d/player/s;->b:Lcom/unity3d/player/UnityPlayer;

    iput-wide v1, p0, Lcom/unity3d/player/s;->c:J

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/unity3d/player/u;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    new-array p2, v0, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v0, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->in(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide p1, p3, Lcom/unity3d/player/u;->a:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->-$$Nest$smnativeProxyJNIFreeGCHandle(J)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p0, "Java interface default methods are only supported since Android Oreo"

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    iget-wide p0, p3, Lcom/unity3d/player/u;->a:J

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->-$$Nest$smnativeProxyLogJNIInvokeException(J)V

    iput-wide v1, p3, Lcom/unity3d/player/u;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    iget-wide p1, p3, Lcom/unity3d/player/u;->a:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->-$$Nest$smnativeProxyJNIFreeGCHandle(J)V

    :cond_2
    throw p0
.end method


# virtual methods
.method public finalize()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/s;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/s;->a:Lcom/unity3d/player/v;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-wide v0, p0, Lcom/unity3d/player/s;->c:J

    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->beginProxyCall(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x6

    const-string p1, "Scripting proxy object was destroyed, because Unity player was unloaded."

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/unity3d/player/s;->d:J

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0, p3}, Lcom/unity3d/player/ReflectionHelper;->-$$Nest$smnativeProxyInvoke(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/unity3d/player/u;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/unity3d/player/u;

    iget-boolean v0, p0, Lcom/unity3d/player/u;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3, p0}, Lcom/unity3d/player/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/unity3d/player/u;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object p0

    :cond_1
    :try_start_1
    iget-wide p0, p0, Lcom/unity3d/player/u;->a:J

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->-$$Nest$smnativeProxyLogJNIInvokeException(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object v1

    :cond_2
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    throw p0
.end method
