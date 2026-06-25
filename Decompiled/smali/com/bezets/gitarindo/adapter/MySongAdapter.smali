.class public final Lcom/bezets/gitarindo/adapter/MySongAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MySongAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;,
        Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0002)*B!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u001c\u0010\u001f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u001c\u0010$\u001a\u00020%2\n\u0010&\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\'\u001a\u00020#H\u0016J\u0008\u0010(\u001a\u00020#H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R \u0010\u0017\u001a\u0008\u0018\u00010\u0018R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bezets/gitarindo/adapter/MySongAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;",
        "Landroid/widget/Filterable;",
        "mContext",
        "Landroid/content/Context;",
        "directories",
        "",
        "Ljava/io/File;",
        "<init>",
        "(Landroid/content/Context;[Ljava/io/File;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "getDirectories",
        "()[Ljava/io/File;",
        "setDirectories",
        "([Ljava/io/File;)V",
        "[Ljava/io/File;",
        "mStringFilterList",
        "getMStringFilterList",
        "setMStringFilterList",
        "valueFilter",
        "Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;",
        "getValueFilter",
        "()Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;",
        "setValueFilter",
        "(Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;)V",
        "getFilter",
        "Landroid/widget/Filter;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "MyViewHolder",
        "ValueFilter",
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
.field private directories:[Ljava/io/File;

.field private mContext:Landroid/content/Context;

.field private mStringFilterList:[Ljava/io/File;

.field private valueFilter:Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->directories:[Ljava/io/File;

    iput-object p2, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->mStringFilterList:[Ljava/io/File;

    return-void
.end method

.method static final onBindViewHolder$lambda$0(Lcom/bezets/gitarindo/adapter/MySongAdapter;Ljava/io/File;Landroid/view/View;)V
    .registers 5

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->mContext:Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Folder"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getDirectories()[Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->directories:[Ljava/io/File;

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->valueFilter:Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;-><init>(Lcom/bezets/gitarindo/adapter/MySongAdapter;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->valueFilter:Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->valueFilter:Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/Filter;

    return-object p0
.end method

.method public getItemCount()I
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->directories:[Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMContext()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMStringFilterList()[Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->mStringFilterList:[Ljava/io/File;

    return-object p0
.end method

.method public final getValueFilter()Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->valueFilter:Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->onBindViewHolder(Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;I)V
    .registers 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->directories:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p2, v0, p2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;->getTvJudul()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "jpg"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "jpeg"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "png"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "webp"

    aput-object v5, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    array-length v3, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/bezets/gitarindo/R$drawable;->placeholder_img:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;->getImgThumbnail()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;->getImgThumbnail()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/bezets/gitarindo/R$drawable;->placeholder_img:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;->getBtnPlay()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/bezets/gitarindo/adapter/MySongAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/bezets/gitarindo/adapter/MySongAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/adapter/MySongAdapter;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;
    .registers 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/bezets/gitarindo/R$layout;->list_my_song:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/bezets/gitarindo/adapter/MySongAdapter$MyViewHolder;-><init>(Lcom/bezets/gitarindo/adapter/MySongAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setDirectories([Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->directories:[Ljava/io/File;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMStringFilterList([Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->mStringFilterList:[Ljava/io/File;

    return-void
.end method

.method public final setValueFilter(Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter;->valueFilter:Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;

    return-void
.end method
