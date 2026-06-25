.class public final Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;
.super Ljava/lang/Object;
.source "AppIntroFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/appintro/AppIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jy\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u0011Jy\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/bezets/gitarindo/appintro/AppIntroFragment;",
        "title",
        "",
        "description",
        "imageDrawable",
        "",
        "backgroundColor",
        "titleColor",
        "descriptionColor",
        "titleTypefaceFontRes",
        "descriptionTypefaceFontRes",
        "backgroundDrawable",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;",
        "createInstance",
        "backgroundColorRes",
        "titleColorRes",
        "descriptionColorRes",
        "sliderPage",
        "Lcom/bezets/gitarindo/appintro/model/SliderPage;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 13

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    :cond_8
    invoke-virtual/range {p0 .. p9}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 13

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    :cond_8
    invoke-virtual/range {p0 .. p9}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInstance()Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createInstance(Lcom/bezets/gitarindo/appintro/model/SliderPage;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "sliderPage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroFragment;-><init>()V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/appintro/model/SliderPage;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final createInstance(Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 27
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/bezets/gitarindo/appintro/model/SliderPage;

    const/16 v15, 0x1838

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v14, p9

    invoke-direct/range {v0 .. v16}, Lcom/bezets/gitarindo/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Lcom/bezets/gitarindo/appintro/model/SliderPage;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance()Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 13
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lcom/bezets/gitarindo/appintro/model/SliderPage;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(sliderPage)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sliderPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Lcom/bezets/gitarindo/appintro/model/SliderPage;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 14
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 15
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 16
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 17
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 18
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 19
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 20
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 21
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v11}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 27
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/bezets/gitarindo/appintro/model/SliderPage;

    const/16 v15, 0x19c0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v14, p9

    invoke-direct/range {v0 .. v16}, Lcom/bezets/gitarindo/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Lcom/bezets/gitarindo/appintro/model/SliderPage;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method
