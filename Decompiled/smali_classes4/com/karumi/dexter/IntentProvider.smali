.class Lcom/karumi/dexter/IntentProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method
