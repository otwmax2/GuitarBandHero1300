.class public final Lcom/bezets/gitarindo/fragment/IntroFragment;
.super Landroidx/fragment/app/Fragment;
.source "IntroFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bezets/gitarindo/fragment/IntroFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
.field private static final ARG_LAYOUT_RES_ID:Ljava/lang/String;

.field public static final Companion:Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;


# instance fields
.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/fragment/IntroFragment;->Companion:Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;

    const-string v0, "layoutResId"

    sput-object v0, Lcom/bezets/gitarindo/fragment/IntroFragment;->ARG_LAYOUT_RES_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getARG_LAYOUT_RES_ID$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/fragment/IntroFragment;->ARG_LAYOUT_RES_ID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/bezets/gitarindo/fragment/IntroFragment;->ARG_LAYOUT_RES_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/fragment/IntroFragment;->layoutResId:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/bezets/gitarindo/fragment/IntroFragment;->layoutResId:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
