.class public final Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;
.super Ljava/lang/Object;
.source "AppIntroViewPagerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 F2\u00020\u0001:\u0001FB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\t2\u0006\u0010!\u001a\u00020\"J\u000e\u0010$\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\"2\u0008\u0008\u0002\u0010\'\u001a\u00020\tJ\u0012\u0010(\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u0012\u0010,\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u0018\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0016H\u0002J\u0008\u00100\u001a\u00020\tH\u0002J\u0008\u00101\u001a\u00020\u001eH\u0002J\r\u00102\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u00083J\u0019\u00104\u001a\u00020\u001e2\n\u00105\u001a\u00060\u001bR\u00020\u001cH\u0000\u00a2\u0006\u0002\u00086J\u000e\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u000209J\u0010\u0010:\u001a\u00020\u001e2\u0008\u0010;\u001a\u0004\u0018\u00010<J\u000e\u0010=\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\"J\u000e\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020AJ\u0014\u0010B\u001a\u00020\u001e2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001e0DJ\u0006\u0010E\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0018\u00010\u001bR\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;",
        "",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPagerGestureOverlay",
        "Landroid/gesture/GestureOverlayView;",
        "<init>",
        "(Landroidx/viewpager2/widget/ViewPager2;Landroid/gesture/GestureOverlayView;)V",
        "isFullPagingEnabled",
        "",
        "()Z",
        "setFullPagingEnabled",
        "(Z)V",
        "isPermissionSlide",
        "setPermissionSlide",
        "onNextPageRequestedListener",
        "Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;",
        "getOnNextPageRequestedListener",
        "()Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;",
        "setOnNextPageRequestedListener",
        "(Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;)V",
        "currentTouchDownX",
        "",
        "currentTouchDownY",
        "illegallyRequestedNextPageLastCalled",
        "",
        "pageChangeCallback",
        "Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;",
        "Lcom/bezets/gitarindo/appintro/AppIntroBase;",
        "goToNextSlide",
        "",
        "goToPreviousSlide",
        "isFirstSlide",
        "size",
        "",
        "isLastSlide",
        "getCurrentSlideNumber",
        "setCurrentViewPagerItem",
        "position",
        "smoothScrool",
        "canPerformTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "lastTouchValue",
        "handleOnTouchEvent",
        "isSwipeForward",
        "oldX",
        "newX",
        "userIllegallyRequestNextPage",
        "addPagerTouchInterceptor",
        "reCenterCurrentSlide",
        "reCenterCurrentSlide$app",
        "registerOnPageChangeCallback",
        "callback",
        "registerOnPageChangeCallback$app",
        "setAppIntroPageTransformer",
        "appIntroTransformer",
        "Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;",
        "setPageTransformer",
        "pageTransformer",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "setOffscreenPageLimit",
        "offscreenPageLimit",
        "setAdapter",
        "pagerAdapter",
        "Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;",
        "post",
        "function",
        "Lkotlin/Function0;",
        "getCurrentItem",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$Companion;

.field private static final ON_ILLEGALLY_REQUESTED_NEXT_PAGE_MAX_INTERVAL:I = 0x3e8


# instance fields
.field private currentTouchDownX:F

.field private currentTouchDownY:F

.field private illegallyRequestedNextPageLastCalled:J

.field private isFullPagingEnabled:Z

.field private isPermissionSlide:Z

.field private lastTouchValue:F

.field private onNextPageRequestedListener:Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;

.field private pageChangeCallback:Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;

.field private final viewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final viewPagerGestureOverlay:Landroid/gesture/GestureOverlayView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->Companion:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/gesture/GestureOverlayView;)V
    .registers 4

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPagerGestureOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPagerGestureOverlay:Landroid/gesture/GestureOverlayView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isFullPagingEnabled:Z

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->addPagerTouchInterceptor()V

    return-void
.end method

.method public static final synthetic access$handleOnTouchEvent(Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->handleOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final addPagerTouchInterceptor()V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPagerGestureOverlay:Landroid/gesture/GestureOverlayView;

    new-instance v1, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$addPagerTouchInterceptor$1;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$addPagerTouchInterceptor$1;-><init>(Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;)V

    check-cast v1, Landroid/gesture/GestureOverlayView$OnGestureListener;

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->addOnGestureListener(Landroid/gesture/GestureOverlayView$OnGestureListener;)V

    return-void
.end method

.method private final canPerformTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isFullPagingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->currentTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->currentTouchDownY:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->performClick()Z

    :cond_2
    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->onNextPageRequestedListener:Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;->onCanRequestNextPage()Z

    move-result v2

    :cond_3
    if-nez v2, :cond_5

    iget v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->currentTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isSwipeForward(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->userIllegallyRequestNextPage()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->onNextPageRequestedListener:Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;->onIllegallyRequestedNextPage()V

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isPermissionSlide:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->currentTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isSwipeForward(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->onNextPageRequestedListener:Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;->onUserRequestedPermissionsDialog()V

    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isFullPagingEnabled:Z

    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method private final handleOnTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->canPerformTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->lastTouchValue:F

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->lastTouchValue:F

    sub-float v0, p1, v0

    iget-object v2, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    iput p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->lastTouchValue:F

    return v1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_9

    :cond_8
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    :cond_9
    :goto_4
    return v1
.end method

.method private final isSwipeForward(FF)Z
    .registers 5

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bezets/gitarindo/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    cmpl-float p0, p2, p1

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    cmpl-float p0, p1, p2

    if-lez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static final post$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic setCurrentViewPagerItem$default(Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;IZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setCurrentViewPagerItem(IZ)V

    return-void
.end method

.method private final userIllegallyRequestNextPage()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->illegallyRequestedNextPageLastCalled:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->illegallyRequestedNextPageLastCalled:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getCurrentItem()I
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public final getCurrentSlideNumber(I)I
    .registers 4

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getOnNextPageRequestedListener()Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->onNextPageRequestedListener:Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;

    return-object p0
.end method

.method public final goToNextSlide()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bezets/gitarindo/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v1, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setCurrentViewPagerItem(IZ)V

    return-void
.end method

.method public final goToPreviousSlide()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bezets/gitarindo/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v1, :cond_0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setCurrentViewPagerItem(IZ)V

    return-void
.end method

.method public final isFirstSlide(I)Z
    .registers 5

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-eqz v0, :cond_1

    sub-int/2addr p0, p1

    add-int/2addr p0, v2

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final isFullPagingEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isFullPagingEnabled:Z

    return p0
.end method

.method public final isLastSlide(I)Z
    .registers 5

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sub-int/2addr p0, p1

    add-int/2addr p0, v2

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final isPermissionSlide()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isPermissionSlide:Z

    return p0
.end method

.method public final post(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final reCenterCurrentSlide$app()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setCurrentViewPagerItem(IZ)V

    invoke-virtual {p0, v0, v2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setCurrentViewPagerItem(IZ)V

    return-void
.end method

.method public final registerOnPageChangeCallback$app(Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    move-object v1, p1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->pageChangeCallback:Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;

    return-void
.end method

.method public final setAdapter(Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;)V
    .registers 3

    const-string v0, "pagerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setAppIntroPageTransformer(Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;)V
    .registers 3

    const-string v0, "appIntroTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;

    invoke-direct {v0, p1}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;-><init>(Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public final setCurrentViewPagerItem(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->pageChangeCallback:Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final setFullPagingEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isFullPagingEnabled:Z

    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final setOnNextPageRequestedListener(Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->onNextPageRequestedListener:Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;

    return-void
.end method

.method public final setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public final setPermissionSlide(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isPermissionSlide:Z

    return-void
.end method
