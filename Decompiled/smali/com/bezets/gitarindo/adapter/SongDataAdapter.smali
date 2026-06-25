.class public final Lcom/bezets/gitarindo/adapter/SongDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SongDataAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;,
        Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSongDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SongDataAdapter.kt\ncom/bezets/gitarindo/adapter/SongDataAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u000212B#\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\"\u001a\u00020#H\u0016J\u001c\u0010$\u001a\u00060\u0002R\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u001c\u0010)\u001a\u00020*2\n\u0010+\u001a\u00060\u0002R\u00020\u00002\u0006\u0010,\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020(H\u0016J\u0018\u0010.\u001a\u00020*2\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0007J\u0018\u00100\u001a\u00020*2\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R \u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/bezets/gitarindo/adapter/SongDataAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;",
        "Landroid/widget/Filterable;",
        "mContext",
        "Landroid/content/Context;",
        "songInfoModelList",
        "",
        "Lcom/bezets/gitarindo/models/SongDatum;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "getSongInfoModelList",
        "()Ljava/util/List;",
        "setSongInfoModelList",
        "(Ljava/util/List;)V",
        "mStringFilterList",
        "getMStringFilterList",
        "setMStringFilterList",
        "valueFilter",
        "Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;",
        "getValueFilter",
        "()Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;",
        "setValueFilter",
        "(Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;)V",
        "databaseHelper",
        "Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "getDatabaseHelper",
        "()Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "setDatabaseHelper",
        "(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V",
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
        "addData",
        "newData",
        "updateData",
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
.field private databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

.field private mContext:Landroid/content/Context;

.field private mStringFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;"
        }
    .end annotation
.end field

.field private songInfoModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;"
        }
    .end annotation
.end field

.field private valueFilter:Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    iput-object p2, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mStringFilterList:Ljava/util/List;

    new-instance p1, Lcom/bezets/gitarindo/utils/DatabaseHelper;

    iget-object p2, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/bezets/gitarindo/utils/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->initializeDataBase()V

    return-void
.end method

.method static final onBindViewHolder$lambda$0(Lcom/bezets/gitarindo/adapter/SongDataAdapter;Lcom/bezets/gitarindo/models/SongDatum;Landroid/view/View;)V
    .registers 13

    iget-object p2, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->setRead(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getFiles()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v2, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v0, v3

    move-object v1, v0

    move-object v2, v1

    :goto_1
    sget-object v4, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object v5, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, p2, v1}, Lcom/bezets/gitarindo/utils/Config;->isAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "HighestScore"

    const-string v6, "SongIndex"

    if-eqz v4, :cond_5

    sget-object v4, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object v7, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v7, p2, v2}, Lcom/bezets/gitarindo/utils/Config;->isAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object v4, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4, p2, v0}, Lcom/bezets/gitarindo/utils/Config;->isAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Songs/"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v4, 0x2f

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    const-class v3, Lcom/bezets/gitarindo/activity/ChartActivity;

    invoke-direct {p2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FilePath"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Folder"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FileName"

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getScoreHigh()I

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getScoreHigh()I

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_3
    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onBindViewHolder$lambda$1(Lcom/bezets/gitarindo/adapter/SongDataAdapter;Lcom/bezets/gitarindo/models/SongDatum;Landroid/view/View;)V
    .registers 5

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "SongIndex"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "HighestScore"

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getScoreHigh()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final addData(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.bezets.gitarindo.models.SongDatum?>"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    :goto_2
    iget-object v1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mStringFilterList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mStringFilterList:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mStringFilterList:Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mStringFilterList:Ljava/util/List;

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final getDatabaseHelper()Lcom/bezets/gitarindo/utils/DatabaseHelper;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->valueFilter:Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;-><init>(Lcom/bezets/gitarindo/adapter/SongDataAdapter;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->valueFilter:Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->valueFilter:Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/Filter;

    return-object p0
.end method

.method public getItemCount()I
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getMContext()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMStringFilterList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mStringFilterList:Ljava/util/List;

    return-object p0
.end method

.method public final getSongInfoModelList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    return-object p0
.end method

.method public final getValueFilter()Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->valueFilter:Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->onBindViewHolder(Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;I)V
    .registers 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bezets/gitarindo/models/SongDatum;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->getTvBand()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->getTvJudul()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-virtual {p2}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getSavedDataSingle(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->getTvScore()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-virtual {p2}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getSavedDataSingle(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->getScoreHigh()Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%,d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->getTvScore()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bezets/gitarindo/models/SongDatum;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/bezets/gitarindo/R$drawable;->placeholder_img:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->getImgThumbnail()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->getBtnPlay()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/bezets/gitarindo/adapter/SongDataAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/adapter/SongDataAdapter;Lcom/bezets/gitarindo/models/SongDatum;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->getBtnDownloadUlang()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/adapter/SongDataAdapter;Lcom/bezets/gitarindo/models/SongDatum;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;
    .registers 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/bezets/gitarindo/R$layout;->list_song:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;-><init>(Lcom/bezets/gitarindo/adapter/SongDataAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setDatabaseHelper(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMStringFilterList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mStringFilterList:Ljava/util/List;

    return-void
.end method

.method public final setSongInfoModelList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    return-void
.end method

.method public final setValueFilter(Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->valueFilter:Lcom/bezets/gitarindo/adapter/SongDataAdapter$ValueFilter;

    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->songInfoModelList:Ljava/util/List;

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->mStringFilterList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->notifyDataSetChanged()V

    return-void
.end method
