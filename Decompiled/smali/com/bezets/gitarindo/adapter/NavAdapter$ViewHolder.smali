.class public final Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NavAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/adapter/NavAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;",
        "<init>",
        "(Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;)V",
        "getBinding",
        "()Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;",
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
.field private final binding:Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;->binding:Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$ViewHolder;->binding:Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    return-object p0
.end method
