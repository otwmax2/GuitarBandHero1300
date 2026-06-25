.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# static fields
.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field private static final START_HORIZONTAL:I = 0x2

.field private static final START_LINEAR:I = 0x3

.field private static final START_VERTICAL:I = 0x1


# instance fields
.field mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

.field private mExtrapolate:Z

.field private final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    move v9, v6

    goto :goto_2

    :cond_0
    if-ne v5, v2, :cond_2

    :cond_1
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    move v9, v5

    :cond_3
    :goto_2
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-wide v10, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-wide v12, v1, v6

    aget-object v14, p3, v4

    aget-wide v15, v14, v3

    aget-wide v17, v14, v2

    aget-object v14, p3, v6

    aget-wide v19, v14, v3

    aget-wide v21, v14, v2

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    aput-object v8, v7, v4

    move v4, v6

    move v6, v9

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .registers 10

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-gez v0, :cond_3

    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double/2addr p1, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-nez p3, :cond_0

    aget-object p3, v3, v2

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v3

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v0

    :goto_0
    mul-double/2addr p1, v0

    add-double/2addr v3, p1

    return-wide v3

    :cond_0
    aget-object p3, v3, v2

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v3

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-nez p3, :cond_2

    aget-object p3, v0, v2

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v0

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v2

    :goto_1
    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    :cond_2
    aget-object p3, v0, v2

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v0

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v2

    goto :goto_1

    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double/2addr p1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez p3, :cond_4

    aget-object p3, v2, v3

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v0

    :goto_2
    mul-double/2addr p1, v0

    add-double/2addr v4, p1

    return-wide v4

    :cond_4
    aget-object p3, v2, v3

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v4

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    goto :goto_2

    :cond_5
    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-gez v0, :cond_6

    aget-object p1, v1, v2

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_3

    :cond_6
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v0

    if-ge v2, v1, :cond_c

    aget-object v0, v0, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-nez p3, :cond_8

    aget-object p0, p0, v2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p0

    return-wide p0

    :cond_8
    aget-object p0, p0, v2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p0

    return-wide p0

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-nez p3, :cond_a

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p0

    return-wide p0

    :cond_a
    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    return-wide p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public getPos(D[D)V
    .registers 14

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v1, v3

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-gez v0, :cond_1

    aget-object v0, v1, v3

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v4, v4, v3

    iget-wide v4, v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double/2addr p1, v4

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-eqz v4, :cond_0

    aget-object v4, v5, v3

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v6, v6, v3

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v6

    mul-double/2addr v6, p1

    add-double/2addr v4, v6

    aput-wide v4, p3, v3

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v4

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr v4, p1

    aput-wide v4, p3, v2

    return-void

    :cond_0
    aget-object v4, v5, v3

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v0

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v0, v4

    aput-wide v0, p3, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v0

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v3

    mul-double/2addr p1, v3

    add-double/2addr v0, p1

    aput-wide v0, p3, v2

    return-void

    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v4, p1, v0

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v7, v6

    sub-int/2addr v7, v2

    aget-object v6, v6, v7

    iget-boolean v6, v6, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-eqz v6, :cond_2

    aget-object p1, v8, v7

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v6, v6, v7

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr p1, v8

    aput-wide p1, p3, v3

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v7

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    aput-wide p1, p3, v2

    return-void

    :cond_2
    aget-object v0, v8, v7

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr p1, v0

    aput-wide p1, p3, v3

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    aput-wide p1, p3, v2

    return-void

    :cond_3
    aget-object v0, v1, v3

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v3

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length p2, p1

    sub-int/2addr p2, v2

    aget-object p1, p1, p2

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_5
    move v0, v3

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v4, v1

    if-ge v0, v4, :cond_8

    aget-object v1, v1, v0

    iget-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v1, p1, v4

    if-gtz v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-eqz v1, :cond_6

    aget-object v1, v4, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    aput-wide v4, p3, v3

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p0

    aput-wide p0, p3, v2

    return-void

    :cond_6
    aget-object v1, v4, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aput-wide p1, p3, v3

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    aput-wide p0, p3, v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public getPos(D[F)V
    .registers 14

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v1, v3

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-gez v0, :cond_1

    aget-object v0, v1, v3

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v4, v4, v3

    iget-wide v4, v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double/2addr p1, v4

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-eqz v4, :cond_0

    aget-object v4, v5, v3

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v6, v6, v3

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v6

    mul-double/2addr v6, p1

    add-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, p3, v3

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v4

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr v4, p1

    double-to-float p0, v4

    aput p0, p3, v2

    return-void

    :cond_0
    aget-object v4, v5, v3

    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v0

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v0, v4

    double-to-float v0, v0

    aput v0, p3, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v0

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v3

    mul-double/2addr p1, v3

    add-double/2addr v0, p1

    double-to-float p0, v0

    aput p0, p3, v2

    return-void

    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v4, p1, v0

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v7, v6

    sub-int/2addr v7, v2

    aget-object v6, v6, v7

    iget-boolean v6, v6, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-eqz v6, :cond_2

    aget-object p1, v8, v7

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v6, v6, v7

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr p1, v8

    double-to-float p1, p1

    aput p1, p3, v3

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v7

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    double-to-float p0, p1

    aput p0, p3, v2

    return-void

    :cond_2
    aget-object v0, v8, v7

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v2

    return-void

    :cond_3
    aget-object v0, v1, v3

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-gez v0, :cond_4

    aget-object p1, v1, v3

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_0

    :cond_4
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length p2, p1

    sub-int/2addr p2, v2

    aget-object p1, p1, p2

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_5
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v4, v1

    if-ge v0, v4, :cond_8

    aget-object v1, v1, v0

    iget-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v1, p1, v4

    if-gtz v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-eqz v1, :cond_6

    aget-object v1, v4, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    double-to-float v1, v4

    aput v1, p3, v3

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v2

    return-void

    :cond_6
    aget-object v1, v4, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public getSlope(DI)D
    .registers 8

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-nez p3, :cond_2

    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide p0

    return-wide p0

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-nez p3, :cond_4

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p0

    return-wide p0

    :cond_4
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p0

    return-wide p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public getSlope(D[D)V
    .registers 10

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v3, 0x1

    if-gez v0, :cond_0

    aget-object p1, v2, v1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_0

    :cond_0
    array-length v0, v2

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v4

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length p2, p1

    sub-int/2addr p2, v3

    aget-object p1, p1, p2

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v4, v2

    if-ge v0, v4, :cond_4

    aget-object v2, v2, v0

    iget-wide v4, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    if-eqz v2, :cond_2

    aget-object v2, v4, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide p0

    aput-wide p0, p3, v3

    return-void

    :cond_2
    aget-object v2, v4, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p0

    aput-wide p0, p3, v3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getTimePoints()[D
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    return-object p0
.end method
