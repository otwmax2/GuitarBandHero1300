.class public final Lcom/unity3d/player/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/p;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/p;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/n;->a:Lcom/unity3d/player/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/n;->a:Lcom/unity3d/player/p;

    iget-object p0, p0, Lcom/unity3d/player/p;->a:Lcom/unity3d/player/a/q;

    check-cast p0, Lcom/unity3d/player/Camera2Wrapper;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/Camera2Wrapper;->a(Ljava/lang/Object;)V

    return-void
.end method
