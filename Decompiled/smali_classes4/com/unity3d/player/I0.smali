.class public final Lcom/unity3d/player/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;

.field public final synthetic d:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;ILandroid/view/Surface;Ljava/util/concurrent/Semaphore;)V
    .registers 5

    iput-object p1, p0, Lcom/unity3d/player/I0;->d:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput p2, p0, Lcom/unity3d/player/I0;->a:I

    iput-object p3, p0, Lcom/unity3d/player/I0;->b:Landroid/view/Surface;

    iput-object p4, p0, Lcom/unity3d/player/I0;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/I0;->d:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget v1, p0, Lcom/unity3d/player/I0;->a:I

    iget-object v2, p0, Lcom/unity3d/player/I0;->b:Landroid/view/Surface;

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeRecreateGfxState(Lcom/unity3d/player/UnityPlayerForActivityOrService;ILandroid/view/Surface;)V

    iget-object p0, p0, Lcom/unity3d/player/I0;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
