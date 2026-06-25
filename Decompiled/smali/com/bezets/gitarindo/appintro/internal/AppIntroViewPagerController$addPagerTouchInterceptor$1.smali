.class public final Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$addPagerTouchInterceptor$1;
.super Ljava/lang/Object;
.source "AppIntroViewPagerController.kt"

# interfaces
.implements Landroid/gesture/GestureOverlayView$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->addPagerTouchInterceptor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$addPagerTouchInterceptor$1",
        "Landroid/gesture/GestureOverlayView$OnGestureListener;",
        "onGestureStarted",
        "",
        "overlayView",
        "Landroid/gesture/GestureOverlayView;",
        "event",
        "Landroid/view/MotionEvent;",
        "onGesture",
        "onGestureEnded",
        "onGestureCancelled",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$addPagerTouchInterceptor$1;->this$0:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$addPagerTouchInterceptor$1;->this$0:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    invoke-static {p0, p2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->access$handleOnTouchEvent(Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$addPagerTouchInterceptor$1;->this$0:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    invoke-static {p0, p2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->access$handleOnTouchEvent(Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$addPagerTouchInterceptor$1;->this$0:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    invoke-static {p0, p2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->access$handleOnTouchEvent(Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$addPagerTouchInterceptor$1;->this$0:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    invoke-static {p0, p2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->access$handleOnTouchEvent(Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;Landroid/view/MotionEvent;)Z

    return-void
.end method
