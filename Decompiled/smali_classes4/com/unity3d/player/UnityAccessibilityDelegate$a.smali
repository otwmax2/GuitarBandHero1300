.class public Lcom/unity3d/player/UnityAccessibilityDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate$a;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x7

    const/16 v1, 0x100

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "hover unknown"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "a11y"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate$a;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgeth(Lcom/unity3d/player/UnityAccessibilityDelegate;)I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fputh(Lcom/unity3d/player/UnityAccessibilityDelegate;I)V

    if-eq p1, v2, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smhitTest(FF)I

    move-result p1

    iget-object p0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate$a;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgeth(Lcom/unity3d/player/UnityAccessibilityDelegate;)I

    move-result p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fputh(Lcom/unity3d/player/UnityAccessibilityDelegate;I)V

    if-eq p1, v2, :cond_4

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    :cond_4
    if-eq p2, v2, :cond_5

    invoke-virtual {p0, p2, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
