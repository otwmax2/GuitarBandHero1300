.class public final Lcom/unity3d/player/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/O0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/O0;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/N0;->a:Lcom/unity3d/player/O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/N0;->a:Lcom/unity3d/player/O0;

    iget-object v0, v0, Lcom/unity3d/player/O0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeSoftInputLostFocus(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iget-object p0, p0, Lcom/unity3d/player/N0;->a:Lcom/unity3d/player/O0;

    iget-object p0, p0, Lcom/unity3d/player/O0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method
