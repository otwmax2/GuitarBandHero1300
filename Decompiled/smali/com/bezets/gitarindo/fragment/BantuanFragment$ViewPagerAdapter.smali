.class public final Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BantuanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/fragment/BantuanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "mFragmentList",
        "",
        "Landroidx/fragment/app/Fragment;",
        "mFragmentTitleList",
        "",
        "getItem",
        "position",
        "",
        "getCount",
        "addFragment",
        "",
        "fragment",
        "title",
        "getPageTitle",
        "",
        "getItemPosition",
        "object",
        "",
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
.field private final mFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragmentTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 2

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
