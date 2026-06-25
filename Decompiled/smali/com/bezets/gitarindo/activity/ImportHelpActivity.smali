.class public final Lcom/bezets/gitarindo/activity/ImportHelpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImportHelpActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bezets/gitarindo/activity/ImportHelpActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static final onCreate$lambda$0(Lcom/bezets/gitarindo/activity/ImportHelpActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->finish()V

    return-void
.end method

.method static final onCreate$lambda$1(Lcom/bezets/gitarindo/activity/ImportHelpActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->finish()V

    return-void
.end method

.method static final onCreate$lambda$2(Lcom/bezets/gitarindo/activity/ImportHelpActivity;Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://www.enchor.us/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onCreate$lambda$3(Lcom/bezets/gitarindo/activity/ImportHelpActivity;Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/ImportActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget p1, Lcom/bezets/gitarindo/R$layout;->activity_import_help:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->setContentView(I)V

    sget p1, Lcom/bezets/gitarindo/R$id;->btnBackTop:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/bezets/gitarindo/activity/ImportHelpActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/ImportHelpActivity$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/activity/ImportHelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bezets/gitarindo/R$id;->btnBackBottom:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bezets/gitarindo/activity/ImportHelpActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/ImportHelpActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/activity/ImportHelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance p1, Lcom/bezets/gitarindo/activity/ImportHelpActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/bezets/gitarindo/activity/ImportHelpActivity$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/activity/ImportHelpActivity;)V

    sget v0, Lcom/bezets/gitarindo/R$id;->btnOpenEnchorBottom:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/bezets/gitarindo/R$id;->btnOpenEnchorInline:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p1, Lcom/bezets/gitarindo/R$id;->btnImportSongBottom:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bezets/gitarindo/activity/ImportHelpActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/ImportHelpActivity$$ExternalSyntheticLambda3;-><init>(Lcom/bezets/gitarindo/activity/ImportHelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
