.class public final Lcom/unity3d/player/K;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/unity3d/player/O;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/O;Lcom/unity3d/player/UnityPlayer;I)V
    .registers 4

    iput-object p1, p0, Lcom/unity3d/player/K;->c:Lcom/unity3d/player/O;

    iput p3, p0, Lcom/unity3d/player/K;->b:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, Lcom/unity3d/player/K;->b:I

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smonNodeInvoked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/K;->c:Lcom/unity3d/player/O;

    iget-object v0, v0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    iget p0, p0, Lcom/unity3d/player/K;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    :cond_0
    return-void
.end method
