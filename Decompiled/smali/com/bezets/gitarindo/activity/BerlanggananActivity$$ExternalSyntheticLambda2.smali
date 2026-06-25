.class public final synthetic Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/bezets/gitarindo/activity/BerlanggananActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/bezets/gitarindo/activity/BerlanggananActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda2;->f$1:Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-boolean v0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda2;->f$0:Z

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda2;->f$1:Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    invoke-static {v0, p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->updateUI$lambda$0(ZLcom/bezets/gitarindo/activity/BerlanggananActivity;)V

    return-void
.end method
