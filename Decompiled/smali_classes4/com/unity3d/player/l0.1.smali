.class public final Lcom/unity3d/player/l0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/unity3d/player/l0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/l0;->a:Lcom/unity3d/player/UnityPlayer;

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->mNaturalOrientation:I

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/player/UnityPlayer;->onOrientationChanged(II)V

    return-void
.end method
