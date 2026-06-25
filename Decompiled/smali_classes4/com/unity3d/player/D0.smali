.class public final Lcom/unity3d/player/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/D0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    iget-object p1, p0, Lcom/unity3d/player/D0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    new-instance v0, Lcom/unity3d/player/q0;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/player/q0;-><init>(Lcom/unity3d/player/D0;Landroid/view/WindowInsets;)V

    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-object p2
.end method
