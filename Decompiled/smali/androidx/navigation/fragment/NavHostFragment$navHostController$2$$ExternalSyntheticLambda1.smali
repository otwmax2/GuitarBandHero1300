.class public final synthetic Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/fragment/NavHostFragment;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke$lambda$5$lambda$4(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
