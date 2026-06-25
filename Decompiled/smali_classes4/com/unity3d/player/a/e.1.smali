.class public final Lcom/unity3d/player/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/w;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/w;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/a/e;->a:Lcom/unity3d/player/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/a/e;->a:Lcom/unity3d/player/a/w;

    iget-object p0, p0, Lcom/unity3d/player/a/w;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
