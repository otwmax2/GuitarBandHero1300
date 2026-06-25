.class Lretrofit/Platform$Android$2$1;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit/Platform$Android$2;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lretrofit/Platform$Android$2;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lretrofit/Platform$Android$2;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lretrofit/Platform$Android$2$1;->this$1:Lretrofit/Platform$Android$2;

    iput-object p2, p0, Lretrofit/Platform$Android$2$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lretrofit/Platform$Android$2$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
