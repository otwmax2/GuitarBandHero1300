.class public final Lcom/unity3d/player/a/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/P;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/P;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/a/N;->a:Lcom/unity3d/player/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/a/N;->a:Lcom/unity3d/player/a/P;

    iget-object p0, p0, Lcom/unity3d/player/a/P;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestPointerCapture()V

    return-void
.end method
