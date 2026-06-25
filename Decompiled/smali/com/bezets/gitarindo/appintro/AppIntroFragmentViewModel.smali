.class public final Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AppIntroFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntroFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntroFragmentViewModel.kt\ncom/bezets/gitarindo/appintro/AppIntroFragmentViewModel\n+ 2 SavedStateHelper.kt\ncom/bezets/gitarindo/appintro/internal/SavedStateHelperKt\n*L\n1#1,57:1\n8#2,11:58\n8#2,11:69\n8#2,11:80\n8#2,11:91\n8#2,11:102\n8#2,11:113\n8#2,11:124\n8#2,11:135\n8#2,11:146\n8#2,11:157\n8#2,11:168\n8#2,11:179\n8#2,11:190\n8#2,11:201\n*S KotlinDebug\n*F\n+ 1 AppIntroFragmentViewModel.kt\ncom/bezets/gitarindo/appintro/AppIntroFragmentViewModel\n*L\n26#1:58,11\n27#1:69,11\n28#1:80,11\n29#1:91,11\n32#1:102,11\n35#1:113,11\n38#1:124,11\n41#1:135,11\n44#1:146,11\n47#1:157,11\n50#1:168,11\n51#1:179,11\n54#1:190,11\n55#1:201,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR/\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR/\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R/\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R/\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138A@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R/\u0010\"\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138A@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R/\u0010&\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138A@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R/\u0010*\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138A@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000e\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R/\u0010.\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138A@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000e\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R/\u00102\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138A@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000e\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u0010\u0018R/\u00106\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138A@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000e\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u0010\u0018R/\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u0006\u001a\u0004\u0018\u00010:8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u000e\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R/\u0010A\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138A@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u000e\u001a\u0004\u0008B\u0010\u0016\"\u0004\u0008C\u0010\u0018R/\u0010E\u001a\u0004\u0018\u00010:2\u0008\u0010\u0006\u001a\u0004\u0018\u00010:8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u000e\u001a\u0004\u0008F\u0010=\"\u0004\u0008G\u0010?\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "state",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "<set-?>",
        "",
        "title",
        "getTitle$app",
        "()Ljava/lang/CharSequence;",
        "setTitle$app",
        "(Ljava/lang/CharSequence;)V",
        "title$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "description",
        "getDescription$app",
        "setDescription$app",
        "description$delegate",
        "",
        "drawable",
        "getDrawable$app",
        "()Ljava/lang/Integer;",
        "setDrawable$app",
        "(Ljava/lang/Integer;)V",
        "drawable$delegate",
        "bgDrawable",
        "getBgDrawable$app",
        "setBgDrawable$app",
        "bgDrawable$delegate",
        "titleColor",
        "getTitleColor$app",
        "setTitleColor$app",
        "titleColor$delegate",
        "titleColorRes",
        "getTitleColorRes$app",
        "setTitleColorRes$app",
        "titleColorRes$delegate",
        "descColor",
        "getDescColor$app",
        "setDescColor$app",
        "descColor$delegate",
        "descColorRes",
        "getDescColorRes$app",
        "setDescColorRes$app",
        "descColorRes$delegate",
        "defaultBackgroundColorRes",
        "getDefaultBackgroundColorRes$app",
        "setDefaultBackgroundColorRes$app",
        "defaultBackgroundColorRes$delegate",
        "defaultBackgroundColor",
        "getDefaultBackgroundColor$app",
        "setDefaultBackgroundColor$app",
        "defaultBackgroundColor$delegate",
        "titleTypefaceRes",
        "getTitleTypefaceRes$app",
        "setTitleTypefaceRes$app",
        "titleTypefaceRes$delegate",
        "",
        "titleTypefaceUrl",
        "getTitleTypefaceUrl$app",
        "()Ljava/lang/String;",
        "setTitleTypefaceUrl$app",
        "(Ljava/lang/String;)V",
        "titleTypefaceUrl$delegate",
        "descTypefaceRes",
        "getDescTypefaceRes$app",
        "setDescTypefaceRes$app",
        "descTypefaceRes$delegate",
        "descTypefaceUrl",
        "getDescTypefaceUrl$app",
        "setDescTypefaceUrl$app",
        "descTypefaceUrl$delegate",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bgDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final defaultBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final defaultBackgroundColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final descColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final descColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final descTypefaceRes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final descTypefaceUrl$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final description$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final drawable$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final title$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final titleColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final titleColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final titleTypefaceRes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final titleTypefaceUrl$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "title"

    const-string v3, "getTitle$app()Ljava/lang/CharSequence;"

    const-class v4, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "description"

    const-string v3, "getDescription$app()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "drawable"

    const-string v3, "getDrawable$app()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "bgDrawable"

    const-string v3, "getBgDrawable$app()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "titleColor"

    const-string v3, "getTitleColor$app()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "titleColorRes"

    const-string v3, "getTitleColorRes$app()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "descColor"

    const-string v3, "getDescColor$app()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "descColorRes"

    const-string v3, "getDescColorRes$app()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "defaultBackgroundColorRes"

    const-string v3, "getDefaultBackgroundColorRes$app()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "defaultBackgroundColor"

    const-string v3, "getDefaultBackgroundColor$app()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "titleTypefaceRes"

    const-string v3, "getTitleTypefaceRes$app()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "titleTypefaceUrl"

    const-string v3, "getTitleTypefaceUrl$app()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "descTypefaceRes"

    const-string v3, "getDescTypefaceRes$app()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "descTypefaceUrl"

    const-string v3, "getDescTypefaceUrl$app()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .registers 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$1;

    const-string v1, "title"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$1;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->title$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$2;

    const-string v1, "desc"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$2;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->description$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$3;

    const-string v1, "drawable"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$3;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->drawable$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$4;

    const-string v1, "bg_drawable"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$4;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->bgDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$5;

    const-string v1, "title_color"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$5;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleColor$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$6;

    const-string v1, "title_color_res"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$6;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$7;

    const-string v1, "desc_color"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$7;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descColor$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$8;

    const-string v1, "desc_color_res"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$8;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$9;

    const-string v1, "bg_color_res"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$9;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->defaultBackgroundColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$10;

    const-string v1, "bg_color"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$10;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->defaultBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$11;

    const-string v1, "title_typeface_res"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$11;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleTypefaceRes$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$12;

    const-string v1, "title_typeface"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$12;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleTypefaceUrl$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$13;

    const-string v1, "desc_typeface_res"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$13;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descTypefaceRes$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$14;

    const-string v1, "desc_typeface"

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$14;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descTypefaceUrl$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final getBgDrawable$app()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->bgDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDefaultBackgroundColor$app()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->defaultBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDefaultBackgroundColorRes$app()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->defaultBackgroundColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDescColor$app()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDescColorRes$app()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDescTypefaceRes$app()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descTypefaceRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDescTypefaceUrl$app()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descTypefaceUrl$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription$app()Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->description$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getDrawable$app()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->drawable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTitle$app()Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->title$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleColor$app()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTitleColorRes$app()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTitleTypefaceRes$app()Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleTypefaceRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTitleTypefaceUrl$app()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleTypefaceUrl$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final setBgDrawable$app(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->bgDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDefaultBackgroundColor$app(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->defaultBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDefaultBackgroundColorRes$app(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->defaultBackgroundColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDescColor$app(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDescColorRes$app(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDescTypefaceRes$app(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descTypefaceRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDescTypefaceUrl$app(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->descTypefaceUrl$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDescription$app(Ljava/lang/CharSequence;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->description$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawable$app(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->drawable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle$app(Ljava/lang/CharSequence;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->title$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitleColor$app(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitleColorRes$app(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleColorRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitleTypefaceRes$app(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleTypefaceRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitleTypefaceUrl$app(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->titleTypefaceUrl$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
