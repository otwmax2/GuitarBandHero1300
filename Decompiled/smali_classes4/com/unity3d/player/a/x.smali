.class public Lcom/unity3d/player/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/unity3d/player/a/w;

.field public final b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/a/x;->c:Z

    iput-object p1, p0, Lcom/unity3d/player/a/x;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public registerOnBackPressedCallback()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/a/x;->b:Ljava/lang/Runnable;

    new-instance v1, Lcom/unity3d/player/a/w;

    invoke-direct {v1, v0}, Lcom/unity3d/player/a/w;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    return-void
.end method

.method public unregisterOnBackPressedCallback()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    return-void
.end method
