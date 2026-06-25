.class public final Lcom/unity3d/player/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/K0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/K0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeResume(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    return-void
.end method
