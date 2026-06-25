.class public final synthetic Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda5;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda5;->f$0:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions$lambda$11(Ljava/util/ArrayList;)V

    return-void
.end method
