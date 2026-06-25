.class public final Lcom/unity3d/player/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/unity3d/player/UnityAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityAccessibilityDelegate;II)V
    .registers 4

    iput-object p1, p0, Lcom/unity3d/player/H;->c:Lcom/unity3d/player/UnityAccessibilityDelegate;

    iput p2, p0, Lcom/unity3d/player/H;->a:I

    iput p3, p0, Lcom/unity3d/player/H;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/H;->c:Lcom/unity3d/player/UnityAccessibilityDelegate;

    iget v1, p0, Lcom/unity3d/player/H;->a:I

    iget p0, p0, Lcom/unity3d/player/H;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    return-void
.end method
