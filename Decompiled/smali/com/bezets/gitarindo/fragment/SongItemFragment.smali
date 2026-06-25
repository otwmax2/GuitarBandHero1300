.class public final Lcom/bezets/gitarindo/fragment/SongItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SongItemFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010%\u001a\u00020\u000eH\u0002J\u0008\u0010&\u001a\u00020\u000eH\u0002J\u0008\u0010\'\u001a\u00020\u000eH\u0002J\u0008\u0010(\u001a\u00020\u000eH\u0002J\u001a\u0010)\u001a\u00020\u000e2\u0010\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0002J\u0008\u0010+\u001a\u00020\u000eH\u0002J\u001a\u0010,\u001a\u00020\u000e2\u0010\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0002J\u0008\u0010-\u001a\u00020\u000eH\u0002J\u001a\u0010.\u001a\u00020\u000e2\u0010\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0002J\u0008\u0010/\u001a\u00020\u000eH\u0002J\u001a\u00100\u001a\u00020\u000e2\u0010\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0002J\u0008\u00101\u001a\u00020\u000eH\u0016J\u0008\u00102\u001a\u00020\u000eH\u0016J*\u00103\u001a\u00020\u000e2\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0016J*\u0010:\u001a\u00020\u000e2\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010;\u001a\u000207H\u0016J\u0012\u0010<\u001a\u00020\u000e2\u0008\u00104\u001a\u0004\u0018\u00010=H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bezets/gitarindo/fragment/SongItemFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;",
        "binding",
        "getBinding",
        "()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;",
        "fragmentScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onDestroyView",
        "",
        "songInfoModelList",
        "",
        "Lcom/bezets/gitarindo/models/SongDatum;",
        "songDataAdapter",
        "Lcom/bezets/gitarindo/adapter/SongDataAdapter;",
        "databaseHelper",
        "Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "getDatabaseHelper",
        "()Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "setDatabaseHelper",
        "(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "setupRecyclerView",
        "loadSongs",
        "cekData",
        "sortListByNew",
        "performSortByNew",
        "list",
        "sortListByDefault",
        "performSortByDefault",
        "sortListByJudul",
        "performSortByJudul",
        "sortListByBand",
        "performSortByBand",
        "onResume",
        "onRefresh",
        "onTextChanged",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
        "beforeTextChanged",
        "after",
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
.field private _binding:Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

.field private databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

.field private final fragmentScope:Lkotlinx/coroutines/CoroutineScope;

.field private songDataAdapter:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

.field private songInfoModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$cekData(Lcom/bezets/gitarindo/fragment/SongItemFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->cekData()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/bezets/gitarindo/fragment/SongItemFragment;)Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSongDataAdapter$p(Lcom/bezets/gitarindo/fragment/SongItemFragment;)Lcom/bezets/gitarindo/adapter/SongDataAdapter;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->songDataAdapter:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSongInfoModelList$p(Lcom/bezets/gitarindo/fragment/SongItemFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->songInfoModelList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$loadSongs(Lcom/bezets/gitarindo/fragment/SongItemFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->loadSongs()V

    return-void
.end method

.method public static final synthetic access$performSortByBand(Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->performSortByBand(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$performSortByDefault(Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->performSortByDefault(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$performSortByJudul(Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->performSortByJudul(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$performSortByNew(Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->performSortByNew(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setSongInfoModelList$p(Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->songInfoModelList:Ljava/util/List;

    return-void
.end method

.method private final cekData()V
    .registers 10

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "API_URL"

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "LAST_SYNC"

    invoke-virtual {v1, v2, v3}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v1, v4}, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;-><init>(Ljava/lang/String;Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final loadSongs()V
    .registers 9

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static final onViewCreated$lambda$0(Lcom/bezets/gitarindo/fragment/SongItemFragment;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->etSearch:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->cekData()V

    return-void
.end method

.method static final onViewCreated$lambda$1(Lcom/bezets/gitarindo/fragment/SongItemFragment;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->etSearch:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "SORT_TYPE"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->sortListByJudul()V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2, v1, v3}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Diurutkan berdasarkan judul lagu!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->sortListByDefault()V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2, v1, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Diurutkan berdasarkan yang terlama!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->sortListByBand()V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v3, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Diurutkan berdasarkan nama band/artis!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->sortListByNew()V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1, v3}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Diurutkan berdasarkan yang terbaru!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final performSortByBand(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda0;-><init>()V

    new-instance v0, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method static final performSortByBand$lambda$0(Lcom/bezets/gitarindo/models/SongDatum;Lcom/bezets/gitarindo/models/SongDatum;)I
    .registers 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static final performSortByBand$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final performSortByDefault(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda6;-><init>()V

    new-instance v0, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method static final performSortByDefault$lambda$0(Lcom/bezets/gitarindo/models/SongDatum;Lcom/bezets/gitarindo/models/SongDatum;)I
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method static final performSortByDefault$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final performSortByJudul(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda8;-><init>()V

    new-instance v0, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method static final performSortByJudul$lambda$0(Lcom/bezets/gitarindo/models/SongDatum;Lcom/bezets/gitarindo/models/SongDatum;)I
    .registers 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static final performSortByJudul$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final performSortByNew(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda2;-><init>()V

    new-instance v0, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method static final performSortByNew$lambda$0(Lcom/bezets/gitarindo/models/SongDatum;Lcom/bezets/gitarindo/models/SongDatum;)I
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method static final performSortByNew$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final setupRecyclerView()V
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->RVList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->songInfoModelList:Ljava/util/List;

    new-instance v0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->songInfoModelList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->songDataAdapter:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->RVList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->songDataAdapter:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final sortListByBand()V
    .registers 7

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/bezets/gitarindo/fragment/SongItemFragment$sortListByBand$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$sortListByBand$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sortListByDefault()V
    .registers 7

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/bezets/gitarindo/fragment/SongItemFragment$sortListByDefault$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$sortListByDefault$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sortListByJudul()V
    .registers 7

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/bezets/gitarindo/fragment/SongItemFragment$sortListByJudul$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$sortListByJudul$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sortListByNew()V
    .registers 7

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/bezets/gitarindo/fragment/SongItemFragment$sortListByNew$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$sortListByNew$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final getDatabaseHelper()Lcom/bezets/gitarindo/utils/DatabaseHelper;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/DatabaseHelper;->Companion:Lcom/bezets/gitarindo/utils/DatabaseHelper$Companion;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/utils/DatabaseHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/DatabaseHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->initializeDataBase()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    return-void
.end method

.method public onRefresh()V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->cekData()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->loadSongs()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->songDataAdapter:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object p2, p0

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget p2, Lcom/bezets/gitarindo/R$color;->colorAccent2:I

    const v0, 0x1060019

    const v1, 0x1060013

    const v2, 0x1060015

    filled-new-array {p2, v2, v0, v1}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->BtnReload:Landroid/widget/ImageView;

    new-instance p2, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda4;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->BtnSort:Landroid/widget/ImageView;

    new-instance p2, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda5;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->etSearch:Landroid/widget/EditText;

    move-object p2, p0

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->setupRecyclerView()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->loadSongs()V

    return-void
.end method

.method public final setDatabaseHelper(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-void
.end method
