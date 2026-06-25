.class public final Lcom/unity3d/player/UnityPlayerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnityVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "6000.4.0f1"

    return-object v0
.end method

.method public static isDebugMode()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isDevelopmentPlayer()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method
