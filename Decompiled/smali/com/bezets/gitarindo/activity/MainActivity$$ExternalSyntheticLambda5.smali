.class public final synthetic Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/bezets/gitarindo/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/bezets/gitarindo/activity/MainActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->setupNavigationView$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
