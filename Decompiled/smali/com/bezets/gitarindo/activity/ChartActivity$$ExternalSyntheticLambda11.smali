.class public final synthetic Lcom/bezets/gitarindo/activity/ChartActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/activity/ChartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/activity/ChartActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ChartActivity$$ExternalSyntheticLambda11;->f$0:Lcom/bezets/gitarindo/activity/ChartActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ChartActivity$$ExternalSyntheticLambda11;->f$0:Lcom/bezets/gitarindo/activity/ChartActivity;

    check-cast p1, Lcom/bezets/gitarindo/notes/Song;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/ChartActivity;->onCreate$lambda$5(Lcom/bezets/gitarindo/activity/ChartActivity;Lcom/bezets/gitarindo/notes/Song;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
