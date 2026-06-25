.class public final Lcom/unity3d/player/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/VideoPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/U0;->a:Lcom/unity3d/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/U0;->a:Lcom/unity3d/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/VideoPlayer;->destroyPlayer()V

    iget-object p0, p0, Lcom/unity3d/player/U0;->a:Lcom/unity3d/player/VideoPlayer;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/unity3d/player/VideoPlayer;->-$$Nest$mchangeState(Lcom/unity3d/player/VideoPlayer;I)V

    return-void
.end method
