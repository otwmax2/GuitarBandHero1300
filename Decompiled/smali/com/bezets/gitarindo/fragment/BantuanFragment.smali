.class public final Lcom/bezets/gitarindo/fragment/BantuanFragment;
.super Landroidx/fragment/app/Fragment;
.source "BantuanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bezets/gitarindo/fragment/BantuanFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;",
        "binding",
        "getBinding",
        "()Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;",
        "adapter1",
        "Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;",
        "getAdapter1",
        "()Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;",
        "setAdapter1",
        "(Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onViewCreated",
        "view",
        "ViewPagerAdapter",
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
.field private _binding:Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;

.field private adapter1:Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final getAdapter1()Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment;->adapter1:Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;

    invoke-direct {p2}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;-><init>()V

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Lcom/bezets/gitarindo/fragment/RateUsFragment;

    invoke-direct {p2}, Lcom/bezets/gitarindo/fragment/RateUsFragment;-><init>()V

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/bezets/gitarindo/fragment/AboutFragment;

    invoke-direct {v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/bezets/gitarindo/fragment/AboutUsFragment;

    invoke-direct {v1}, Lcom/bezets/gitarindo/fragment/AboutUsFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/BantuanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment;->adapter1:Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "ABOUT US"

    invoke-virtual {p1, v1, v2}, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment;->adapter1:Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "CONTACT US"

    invoke-virtual {p1, v0, v1}, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment;->adapter1:Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "RATE US"

    invoke-virtual {p1, p2, v0}, Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment;->adapter1:Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;

    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentBantuanBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setAdapter1(Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanFragment;->adapter1:Lcom/bezets/gitarindo/fragment/BantuanFragment$ViewPagerAdapter;

    return-void
.end method
