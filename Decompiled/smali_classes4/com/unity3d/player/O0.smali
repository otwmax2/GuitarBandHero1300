.class public final Lcom/unity3d/player/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/concurrent/Semaphore;

.field public final synthetic m:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;IZZZZLjava/lang/String;IZZLjava/util/concurrent/Semaphore;)V
    .registers 14

    iput-object p1, p0, Lcom/unity3d/player/O0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-object p2, p0, Lcom/unity3d/player/O0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-object p3, p0, Lcom/unity3d/player/O0;->b:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/player/O0;->c:I

    iput-boolean p5, p0, Lcom/unity3d/player/O0;->d:Z

    iput-boolean p6, p0, Lcom/unity3d/player/O0;->e:Z

    iput-boolean p7, p0, Lcom/unity3d/player/O0;->f:Z

    iput-boolean p8, p0, Lcom/unity3d/player/O0;->g:Z

    iput-object p9, p0, Lcom/unity3d/player/O0;->h:Ljava/lang/String;

    iput p10, p0, Lcom/unity3d/player/O0;->i:I

    iput-boolean p11, p0, Lcom/unity3d/player/O0;->j:Z

    iput-boolean p12, p0, Lcom/unity3d/player/O0;->k:Z

    iput-object p13, p0, Lcom/unity3d/player/O0;->l:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    const-string v1, "Exception when opening Softinput "

    const/4 v2, 0x6

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/O0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mdismissSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/O0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {}, Lcom/unity3d/player/SoftInputProvider;->a()I

    move-result v3

    iget-object v4, p0, Lcom/unity3d/player/O0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget-object v4, v4, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/unity3d/player/O0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v3}, Lcom/unity3d/player/a/k;->a(I)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    new-instance v3, Lcom/unity3d/player/E;

    invoke-direct {v3, v4, v5}, Lcom/unity3d/player/E;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    goto :goto_0

    :cond_1
    const-string v3, "When using URS, all soft input events are forwarded to the client. This code path should not be used."

    invoke-static {v2, v3}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/unity3d/player/C;

    invoke-direct {v3, v4, v5}, Lcom/unity3d/player/C;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    :goto_0
    invoke-static {v0, v3}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fputmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;Lcom/unity3d/player/a/r;)V

    iget-object v0, p0, Lcom/unity3d/player/O0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/player/O0;->b:Ljava/lang/String;

    iget v5, p0, Lcom/unity3d/player/O0;->c:I

    iget-boolean v6, p0, Lcom/unity3d/player/O0;->d:Z

    iget-boolean v7, p0, Lcom/unity3d/player/O0;->e:Z

    iget-boolean v8, p0, Lcom/unity3d/player/O0;->f:Z

    iget-boolean v9, p0, Lcom/unity3d/player/O0;->g:Z

    iget-object v10, p0, Lcom/unity3d/player/O0;->h:Ljava/lang/String;

    iget v11, p0, Lcom/unity3d/player/O0;->i:I

    iget-boolean v12, p0, Lcom/unity3d/player/O0;->j:Z

    iget-boolean v13, p0, Lcom/unity3d/player/O0;->k:Z

    invoke-interface/range {v3 .. v13}, Lcom/unity3d/player/a/r;->a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V

    iget-object v0, p0, Lcom/unity3d/player/O0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;

    move-result-object v0

    new-instance v3, Lcom/unity3d/player/N0;

    invoke-direct {v3, p0}, Lcom/unity3d/player/N0;-><init>(Lcom/unity3d/player/O0;)V

    invoke-interface {v0, v3}, Lcom/unity3d/player/a/r;->a(Lcom/unity3d/player/N0;)V

    iget-object v0, p0, Lcom/unity3d/player/O0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/player/a/r;->a()V

    iget-object v0, p0, Lcom/unity3d/player/O0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeReportKeyboardConfigChanged(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/unity3d/player/O0;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/unity3d/player/O0;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
