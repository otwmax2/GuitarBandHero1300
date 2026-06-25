.class public final Lcom/unity3d/player/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/unity3d/player/v;->a:J

    iput-wide p3, p0, Lcom/unity3d/player/v;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-wide v0, p0, Lcom/unity3d/player/v;->a:J

    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->beginProxyCall(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/unity3d/player/v;->b:J

    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->-$$Nest$smnativeProxyFinalize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    throw p0
.end method
