.class public final synthetic Lcom/bezets/gitarindo/appintro/AppIntroBase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$$ExternalSyntheticLambda2;->f$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$$ExternalSyntheticLambda2;->f$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onPostCreate$lambda$0(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
