.class public final Lcom/unity3d/player/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;

.field public final synthetic b:Lcom/unity3d/player/UnityAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityAccessibilityDelegate;Ljava/util/concurrent/Semaphore;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/player/F;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    iput-object p2, p0, Lcom/unity3d/player/F;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/F;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgetc(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unity3d/player/Q;

    invoke-direct {v1, v0}, Lcom/unity3d/player/Q;-><init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fputd(Lcom/unity3d/player/UnityAccessibilityDelegate;Lcom/unity3d/player/Q;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/F;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgete(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/CaptioningManager;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/unity3d/player/T;

    iget-object v2, p0, Lcom/unity3d/player/F;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-direct {v1, v2}, Lcom/unity3d/player/T;-><init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fputf(Lcom/unity3d/player/UnityAccessibilityDelegate;Lcom/unity3d/player/T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Lcom/unity3d/player/F;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/unity3d/player/F;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
