.class final Landroidx/core/widget/NestedScrollView$Api35Impl;
.super Ljava/lang/Object;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api35Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setFrameContentVelocity(Landroid/view/View;F)V
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
