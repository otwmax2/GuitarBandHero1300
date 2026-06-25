.class public final Lcom/unity3d/player/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/player/w0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-boolean p2, p0, Lcom/unity3d/player/w0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/w0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/unity3d/player/w0;->a:Z

    invoke-interface {v0, p0}, Lcom/unity3d/player/a/r;->setHideInputField(Z)V

    :cond_0
    return-void
.end method
