.class public final synthetic Landroidx/work/impl/workers/ConstraintTrackingWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->startWork$lambda$0(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void
.end method
