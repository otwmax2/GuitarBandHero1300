.class public final Lcom/bezets/gitarindo/appintro/AppIntroFragment;
.super Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;
.source "AppIntroFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntroFragment;",
        "Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;",
        "<init>",
        "()V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
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
.field public static final Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;-><init>()V

    return-void
.end method

.method public static final createInstance()Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance()Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final createInstance(Lcom/bezets/gitarindo/appintro/model/SliderPage;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Lcom/bezets/gitarindo/appintro/model/SliderPage;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance()Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance()Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Lcom/bezets/gitarindo/appintro/model/SliderPage;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(sliderPage)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Lcom/bezets/gitarindo/appintro/model/SliderPage;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
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

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
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

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
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

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;
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

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragment;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/bezets/gitarindo/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bezets/gitarindo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 1

    sget p0, Lcom/bezets/gitarindo/R$layout;->appintro_fragment_intro:I

    return p0
.end method
