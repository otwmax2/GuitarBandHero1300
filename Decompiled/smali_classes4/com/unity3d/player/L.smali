.class public final Lcom/unity3d/player/L;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/unity3d/player/O;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/O;Lcom/unity3d/player/UnityPlayer;II)V
    .registers 5

    iput-object p1, p0, Lcom/unity3d/player/L;->d:Lcom/unity3d/player/O;

    iput p3, p0, Lcom/unity3d/player/L;->b:I

    iput p4, p0, Lcom/unity3d/player/L;->c:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lcom/unity3d/player/L;->b:I

    iget v1, p0, Lcom/unity3d/player/L;->c:I

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smonNodeIncremented(I)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smonNodeDecremented(I)Z

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/L;->d:Lcom/unity3d/player/O;

    iget-object v0, v0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    iget p0, p0, Lcom/unity3d/player/L;->c:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    return-void
.end method
