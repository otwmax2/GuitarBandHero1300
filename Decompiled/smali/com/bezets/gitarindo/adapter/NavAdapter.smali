.class public final Lcom/bezets/gitarindo/adapter/NavAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NavAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;,
        Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavAdapter.kt\ncom/bezets/gitarindo/adapter/NavAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n363#2,7:59\n363#2,7:66\n363#2,7:73\n*S KotlinDebug\n*F\n+ 1 NavAdapter.kt\ncom/bezets/gitarindo/adapter/NavAdapter\n*L\n53#1:59,7\n54#1:66,7\n43#1:73,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0007J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bezets/gitarindo/adapter/NavAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;",
        "items",
        "",
        "Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;",
        "initialSelectedId",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V",
        "selectedId",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "setSelected",
        "id",
        "getItemCount",
        "NavItem",
        "ViewHolder",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedId:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->selectedId:I

    return-void
.end method

.method static final onBindViewHolder$lambda$0(Lcom/bezets/gitarindo/adapter/NavAdapter;Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;ILandroid/view/View;)V
    .registers 7

    iget p3, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->selectedId:I

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->getId()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->selectedId:I

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->getId()I

    move-result v2

    if-ne v2, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/adapter/NavAdapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p2}, Lcom/bezets/gitarindo/adapter/NavAdapter;->notifyItemChanged(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/adapter/NavAdapter;->onBindViewHolder(Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;I)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;->getBinding()Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->navTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;->getBinding()Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->navIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->getIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->getId()I

    move-result v1

    iget v2, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->selectedId:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;->getBinding()Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, "#22FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;->getBinding()Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;->getBinding()Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, Lcom/bezets/gitarindo/adapter/NavAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/bezets/gitarindo/adapter/NavAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/adapter/NavAdapter;Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;I)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/adapter/NavAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;
    .registers 3

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;-><init>(Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;)V

    return-object p1
.end method

.method public final setSelected(I)V
    .registers 7

    iget v0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->selectedId:I

    iput p1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->selectedId:I

    iget-object p1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->getId()I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/adapter/NavAdapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->getId()I

    move-result v0

    iget v2, p0, Lcom/bezets/gitarindo/adapter/NavAdapter;->selectedId:I

    if-ne v0, v2, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, v4}, Lcom/bezets/gitarindo/adapter/NavAdapter;->notifyItemChanged(I)V

    return-void
.end method
