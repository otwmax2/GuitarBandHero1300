.class public final synthetic Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;

.field public final synthetic f$1:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;

    iput-object p2, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda1;->f$1:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;

    iget-object p0, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda1;->f$1:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    invoke-static {v0, p0, p1}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->onCreate$lambda$1(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;Landroid/view/View;)V

    return-void
.end method
