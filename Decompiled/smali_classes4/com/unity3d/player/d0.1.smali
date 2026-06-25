.class public final Lcom/unity3d/player/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    sget-object p0, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/unity3d/player/a/c;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/unity3d/player/a/c;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    sput-object p0, Lcom/unity3d/player/a/c;->c:Landroid/view/View;

    :cond_1
    const/4 p0, -0x1

    sput p0, Lcom/unity3d/player/a/c;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception when hiding Activity Indicator "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method
