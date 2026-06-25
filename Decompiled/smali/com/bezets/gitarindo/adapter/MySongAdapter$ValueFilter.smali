.class public final Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;
.super Landroid/widget/Filter;
.source "MySongAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/adapter/MySongAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;",
        "Landroid/widget/Filter;",
        "<init>",
        "(Lcom/bezets/gitarindo/adapter/MySongAdapter;)V",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/adapter/MySongAdapter;


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/adapter/MySongAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 11

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    if-lez v1, :cond_2

    invoke-virtual {v2}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->getMStringFilterList()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    invoke-virtual {v4}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->getMStringFilterList()[Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v4, v6, v1, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->getMStringFilterList()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v3, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {v2}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->getMStringFilterList()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p1, p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->getMStringFilterList()[Ljava/io/File;

    move-result-object p0

    iput-object p0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 4

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "results"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, [Ljava/io/File;

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->setDirectories([Ljava/io/File;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/MySongAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/MySongAdapter;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/adapter/MySongAdapter;->notifyDataSetChanged()V

    return-void
.end method
