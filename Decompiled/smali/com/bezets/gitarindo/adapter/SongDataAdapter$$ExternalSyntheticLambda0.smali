.class public final synthetic Lcom/bezets/gitarindo/adapter/SongDataAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

.field public final synthetic f$1:Lcom/bezets/gitarindo/models/SongDatum;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/adapter/SongDataAdapter;Lcom/bezets/gitarindo/models/SongDatum;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    iput-object p2, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/bezets/gitarindo/models/SongDatum;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/SongDataAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-static {v0, p0, p1}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->onBindViewHolder$lambda$0(Lcom/bezets/gitarindo/adapter/SongDataAdapter;Lcom/bezets/gitarindo/models/SongDatum;Landroid/view/View;)V

    return-void
.end method
