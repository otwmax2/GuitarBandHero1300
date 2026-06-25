.class public final Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;
.super Landroid/widget/Filter;
.source "SongDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/adapter/SongDataAdapter;
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
        "Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;",
        "Landroid/widget/Filter;",
        "<init>",
        "(Lcom/bezets/gitarindo/adapter/SongDataAdapter;)V",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/adapter/SongDataAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 15

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->getMStringFilterList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-virtual {v5}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->getMStringFilterList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bezets/gitarindo/models/SongDatum;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "toLowerCase(...)"

    const-string v10, "getDefault(...)"

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v5, v11, v3, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-virtual {v5}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->getMStringFilterList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bezets/gitarindo/models/SongDatum;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v5, v10, v3, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_1

    :goto_1
    iget-object v5, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-virtual {v5}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->getMStringFilterList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/bezets/gitarindo/models/SongDatum;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->getMStringFilterList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->getMStringFilterList()Ljava/util/List;

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

    iget-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->setSongInfoModelList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;->this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->notifyDataSetChanged()V

    return-void
.end method
