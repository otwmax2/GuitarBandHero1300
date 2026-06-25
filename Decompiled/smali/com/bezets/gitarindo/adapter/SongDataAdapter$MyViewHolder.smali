.class public final Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SongDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/adapter/SongDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/bezets/gitarindo/adapter/SongDataAdapter;Landroid/view/View;)V",
        "TvBand",
        "Landroid/widget/TextView;",
        "getTvBand",
        "()Landroid/widget/TextView;",
        "setTvBand",
        "(Landroid/widget/TextView;)V",
        "TvJudul",
        "getTvJudul",
        "setTvJudul",
        "TvScore",
        "getTvScore",
        "setTvScore",
        "BtnPlay",
        "Landroid/widget/Button;",
        "getBtnPlay",
        "()Landroid/widget/Button;",
        "setBtnPlay",
        "(Landroid/widget/Button;)V",
        "imgThumbnail",
        "Landroid/widget/ImageView;",
        "getImgThumbnail",
        "()Landroid/widget/ImageView;",
        "setImgThumbnail",
        "(Landroid/widget/ImageView;)V",
        "btnDownloadUlang",
        "getBtnDownloadUlang",
        "setBtnDownloadUlang",
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
.field private BtnPlay:Landroid/widget/Button;

.field private TvBand:Landroid/widget/TextView;

.field private TvJudul:Landroid/widget/TextView;

.field private TvScore:Landroid/widget/TextView;

.field private btnDownloadUlang:Landroid/widget/ImageView;

.field private imgThumbnail:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/adapter/SongDataAdapter;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->this$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/bezets/gitarindo/R$id;->TV_Band:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->TvBand:Landroid/widget/TextView;

    sget p1, Lcom/bezets/gitarindo/R$id;->TV_Judul:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->TvJudul:Landroid/widget/TextView;

    sget p1, Lcom/bezets/gitarindo/R$id;->TV_Score:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->TvScore:Landroid/widget/TextView;

    sget p1, Lcom/bezets/gitarindo/R$id;->BtnPlay:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->BtnPlay:Landroid/widget/Button;

    sget p1, Lcom/bezets/gitarindo/R$id;->imgThumbnail:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->imgThumbnail:Landroid/widget/ImageView;

    sget p1, Lcom/bezets/gitarindo/R$id;->BtnDownloadUlang:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->btnDownloadUlang:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getBtnDownloadUlang()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->btnDownloadUlang:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getBtnPlay()Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->BtnPlay:Landroid/widget/Button;

    return-object p0
.end method

.method public final getImgThumbnail()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->imgThumbnail:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTvBand()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->TvBand:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTvJudul()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->TvJudul:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTvScore()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->TvScore:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setBtnDownloadUlang(Landroid/widget/ImageView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->btnDownloadUlang:Landroid/widget/ImageView;

    return-void
.end method

.method public final setBtnPlay(Landroid/widget/Button;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->BtnPlay:Landroid/widget/Button;

    return-void
.end method

.method public final setImgThumbnail(Landroid/widget/ImageView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->imgThumbnail:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTvBand(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->TvBand:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvJudul(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->TvJudul:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvScore(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$MyViewHolder;->TvScore:Landroid/widget/TextView;

    return-void
.end method
