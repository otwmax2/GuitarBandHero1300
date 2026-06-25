.class public Lcom/unity3d/player/OrientationLockListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/unity3d/player/a/M;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/OrientationLockListener;->b:Landroid/content/Context;

    new-instance v0, Lcom/unity3d/player/a/M;

    invoke-direct {v0, p1}, Lcom/unity3d/player/a/M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/player/OrientationLockListener;->a:Lcom/unity3d/player/a/M;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "accelerometer_rotation"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/OrientationLockListener;->nativeUpdateOrientationLockState(I)V

    iget-object p1, p0, Lcom/unity3d/player/OrientationLockListener;->a:Lcom/unity3d/player/a/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/unity3d/player/a/L;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2, p0}, Lcom/unity3d/player/a/L;-><init>(Landroid/os/Handler;Lcom/unity3d/player/OrientationLockListener;)V

    iput-object v0, p1, Lcom/unity3d/player/a/M;->b:Lcom/unity3d/player/a/L;

    iget-object p0, p1, Lcom/unity3d/player/a/M;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lcom/unity3d/player/a/M;->b:Lcom/unity3d/player/a/L;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final native nativeUpdateOrientationLockState(I)V
.end method
