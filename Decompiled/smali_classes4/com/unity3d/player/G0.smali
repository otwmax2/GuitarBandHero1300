.class public final Lcom/unity3d/player/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/content/res/Configuration;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/player/G0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-object p2, p0, Lcom/unity3d/player/G0;->a:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/G0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget-object p0, p0, Lcom/unity3d/player/G0;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
