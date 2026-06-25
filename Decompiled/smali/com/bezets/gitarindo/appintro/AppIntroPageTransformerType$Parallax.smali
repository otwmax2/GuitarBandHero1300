.class public final Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;
.super Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;
.source "AppIntroPageTransformerType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parallax"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;",
        "Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;",
        "titleParallaxFactor",
        "",
        "imageParallaxFactor",
        "descriptionParallaxFactor",
        "titleViewId",
        "",
        "imageViewId",
        "descriptionViewId",
        "<init>",
        "(DDDIII)V",
        "getTitleParallaxFactor",
        "()D",
        "getImageParallaxFactor",
        "getDescriptionParallaxFactor",
        "getTitleViewId",
        "()I",
        "getImageViewId",
        "getDescriptionViewId",
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
.field private final descriptionParallaxFactor:D

.field private final descriptionViewId:I

.field private final imageParallaxFactor:D

.field private final imageViewId:I

.field private final titleParallaxFactor:D

.field private final titleViewId:I


# direct methods
.method public constructor <init>()V
    .registers 13

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;-><init>(DDDIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDIII)V
    .registers 11

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->titleParallaxFactor:D

    iput-wide p3, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->imageParallaxFactor:D

    iput-wide p5, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->descriptionParallaxFactor:D

    iput p7, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->titleViewId:I

    iput p8, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->imageViewId:I

    iput p9, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->descriptionViewId:I

    return-void
.end method

.method public synthetic constructor <init>(DDDIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    sget v6, Lcom/bezets/gitarindo/R$id;->title:I

    goto :goto_3

    :cond_3
    move/from16 v6, p7

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    sget v7, Lcom/bezets/gitarindo/R$id;->image:I

    goto :goto_4

    :cond_4
    move/from16 v7, p8

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    sget v8, Lcom/bezets/gitarindo/R$id;->description:I

    move/from16 p10, v8

    goto :goto_5

    :cond_5
    move/from16 p10, p9

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide p6, v4

    move/from16 p8, v6

    move/from16 p9, v7

    invoke-direct/range {p1 .. p10}, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;-><init>(DDDIII)V

    return-void
.end method


# virtual methods
.method public final getDescriptionParallaxFactor()D
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->descriptionParallaxFactor:D

    return-wide v0
.end method

.method public final getDescriptionViewId()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->descriptionViewId:I

    return p0
.end method

.method public final getImageParallaxFactor()D
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->imageParallaxFactor:D

    return-wide v0
.end method

.method public final getImageViewId()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->imageViewId:I

    return p0
.end method

.method public final getTitleParallaxFactor()D
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->titleParallaxFactor:D

    return-wide v0
.end method

.method public final getTitleViewId()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->titleViewId:I

    return p0
.end method
