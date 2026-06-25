.class public final Lcom/unity3d/player/B0;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/player/B0;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-boolean p2, p0, Lcom/unity3d/player/B0;->b:Z

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/B0;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget-boolean p0, p0, Lcom/unity3d/player/B0;->b:Z

    invoke-static {v0, p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeSetKeyboardIsVisible(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V

    return-void
.end method
