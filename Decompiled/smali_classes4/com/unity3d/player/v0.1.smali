.class public final Lcom/unity3d/player/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;I)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/player/v0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput p2, p0, Lcom/unity3d/player/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/v0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/unity3d/player/v0;->a:I

    invoke-interface {v0, p0}, Lcom/unity3d/player/a/r;->setCharacterLimit(I)V

    :cond_0
    return-void
.end method
