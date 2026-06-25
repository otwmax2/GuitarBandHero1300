.class public final Lcom/unity3d/player/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;I)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/player/c0;->b:Lcom/unity3d/player/UnityPlayer;

    iput p2, p0, Lcom/unity3d/player/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/c0;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, v0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget p0, p0, Lcom/unity3d/player/c0;->a:I

    invoke-static {v1, v0, p0}, Lcom/unity3d/player/a/c;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception when opening Activity Indicator "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method
