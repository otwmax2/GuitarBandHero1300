.class public final synthetic Lcom/bezets/gitarindo/activity/ChartCustomActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/bezets/gitarindo/activity/ChartCustomActivity;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$$ExternalSyntheticLambda4;->f$1:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    iput-boolean p3, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$$ExternalSyntheticLambda4;->f$1:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    iget-boolean p0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$$ExternalSyntheticLambda4;->f$2:Z

    check-cast p1, Lcom/bezets/gitarindo/notes/Song;

    invoke-static {v0, v1, p0, p1}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->convertToJson$lambda$1(ZLcom/bezets/gitarindo/activity/ChartCustomActivity;ZLcom/bezets/gitarindo/notes/Song;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
