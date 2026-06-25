.class public final Lcom/unity3d/player/a/L;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/player/OrientationLockListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/unity3d/player/OrientationLockListener;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/unity3d/player/a/L;->a:Lcom/unity3d/player/OrientationLockListener;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 4

    iget-object p0, p0, Lcom/unity3d/player/a/L;->a:Lcom/unity3d/player/OrientationLockListener;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/OrientationLockListener;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/OrientationLockListener;->nativeUpdateOrientationLockState(I)V

    :cond_0
    return-void
.end method
