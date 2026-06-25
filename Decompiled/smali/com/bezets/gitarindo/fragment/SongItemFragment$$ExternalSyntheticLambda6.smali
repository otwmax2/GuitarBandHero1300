.class public final synthetic Lcom/bezets/gitarindo/fragment/SongItemFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/bezets/gitarindo/models/SongDatum;

    check-cast p2, Lcom/bezets/gitarindo/models/SongDatum;

    invoke-static {p1, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->performSortByDefault$lambda$0(Lcom/bezets/gitarindo/models/SongDatum;Lcom/bezets/gitarindo/models/SongDatum;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
