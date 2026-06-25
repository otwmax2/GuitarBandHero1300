.class public final Lcom/unity3d/player/S0;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForGameActivity;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/S0;->b:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/S0;->b:Lcom/unity3d/player/UnityPlayerForGameActivity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->-$$Nest$mnativeUnityPlayerSetRunning(Lcom/unity3d/player/UnityPlayerForGameActivity;Z)V

    return-void
.end method
