.class public final Lcom/unity3d/player/z0;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V
    .registers 4

    iput-object p1, p0, Lcom/unity3d/player/z0;->d:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput p2, p0, Lcom/unity3d/player/z0;->b:I

    iput p3, p0, Lcom/unity3d/player/z0;->c:I

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/z0;->d:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget v1, p0, Lcom/unity3d/player/z0;->b:I

    iget p0, p0, Lcom/unity3d/player/z0;->c:I

    invoke-static {v0, v1, p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeSetInputSelection(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V

    return-void
.end method
