.class public final Lcom/unity3d/player/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/j0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/j0;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fputmVideoPlayerProxy(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/d1;)V

    return-void
.end method
