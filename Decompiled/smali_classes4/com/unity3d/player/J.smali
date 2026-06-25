.class public final Lcom/unity3d/player/J;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;I)V
    .registers 3

    iput p2, p0, Lcom/unity3d/player/J;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget p0, p0, Lcom/unity3d/player/J;->b:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smonNodeFocusChanged(IZ)V

    return-void
.end method
