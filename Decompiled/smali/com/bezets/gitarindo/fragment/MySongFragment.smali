.class public final Lcom/bezets/gitarindo/fragment/MySongFragment;
.super Landroidx/fragment/app/Fragment;
.source "MySongFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u0008\u0010&\u001a\u00020\u0014H\u0016J*\u0010\'\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0016J*\u0010.\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0006\u0010/\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0016J\u0012\u00100\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u000101H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/bezets/gitarindo/fragment/MySongFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;",
        "binding",
        "getBinding",
        "()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;",
        "directories",
        "",
        "Ljava/io/File;",
        "getDirectories",
        "()[Ljava/io/File;",
        "setDirectories",
        "([Ljava/io/File;)V",
        "[Ljava/io/File;",
        "onDestroyView",
        "",
        "mySongAdapter",
        "Lcom/bezets/gitarindo/adapter/MySongAdapter;",
        "getMySongAdapter",
        "()Lcom/bezets/gitarindo/adapter/MySongAdapter;",
        "setMySongAdapter",
        "(Lcom/bezets/gitarindo/adapter/MySongAdapter;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "loadAllMyData",
        "onRefresh",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field private _binding:Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

.field private directories:[Ljava/io/File;

.field private mySongAdapter:Lcom/bezets/gitarindo/adapter/MySongAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final loadAllMyData()V
    .registers 5

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/utils/Config;->getAppFolderGbi()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->txtFolderInfo:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/bezets/gitarindo/fragment/MySongFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bezets/gitarindo/fragment/MySongFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->directories:[Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->TVEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->TVEmpty:Landroid/widget/TextView;

    const-string v2, "Belum Ada Lagu"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->TVEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/bezets/gitarindo/adapter/MySongAdapter;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->directories:[Ljava/io/File;

    invoke-direct {v0, v2, v3}, Lcom/bezets/gitarindo/adapter/MySongAdapter;-><init>(Landroid/content/Context;[Ljava/io/File;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->mySongAdapter:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->RVList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->RVList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->mySongAdapter:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->TVEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->TVEmpty:Landroid/widget/TextView;

    const-string v2, "Silakan buat folder GBISongs di Penyimpanan Anda."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->TVEmpty:Landroid/widget/TextView;

    new-instance v2, Lcom/bezets/gitarindo/fragment/MySongFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/fragment/MySongFragment$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/fragment/MySongFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method static final loadAllMyData$lambda$0(Ljava/io/File;)Z
    .registers 1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method static final loadAllMyData$lambda$1(Lcom/bezets/gitarindo/fragment/MySongFragment;Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource/folder"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/fragment/MySongFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onViewCreated$lambda$0(Lcom/bezets/gitarindo/fragment/MySongFragment;Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/ImportActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/fragment/MySongFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->mySongAdapter:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final getDirectories()[Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->directories:[Ljava/io/File;

    return-object p0
.end method

.method public final getMySongAdapter()Lcom/bezets/gitarindo/adapter/MySongAdapter;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->mySongAdapter:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    return-void
.end method

.method public onRefresh()V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->loadAllMyData()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->mySongAdapter:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object p2, p0

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget p2, Lcom/bezets/gitarindo/R$color;->colorAccent2:I

    const v0, 0x1060019

    const v1, 0x1060013

    const v2, 0x1060015

    filled-new-array {p2, v2, v0, v1}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->loadAllMyData()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->BtnImport:Landroid/widget/Button;

    new-instance p2, Lcom/bezets/gitarindo/fragment/MySongFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/MySongFragment$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/fragment/MySongFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/MySongFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentMysongItemBinding;->etSearch:Landroid/widget/EditText;

    check-cast p0, Landroid/text/TextWatcher;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setDirectories([Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->directories:[Ljava/io/File;

    return-void
.end method

.method public final setMySongAdapter(Lcom/bezets/gitarindo/adapter/MySongAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/MySongFragment;->mySongAdapter:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    return-void
.end method
