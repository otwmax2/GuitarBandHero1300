.class public Lcom/unity3d/player/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DENIED:I = 0x2

.field static final DENIED_DONT_ASK_AGAIN:I = 0x3

.field static final GRANTED:I = 0x1


# instance fields
.field private mCallbacks:Lcom/unity3d/player/IPermissionRequestCallbacks;

.field private mPermissionNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/unity3d/player/IPermissionRequestCallbacks;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/PermissionRequest;->mPermissionNames:[Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/player/PermissionRequest;->mCallbacks:Lcom/unity3d/player/IPermissionRequestCallbacks;

    return-void
.end method


# virtual methods
.method getPermissionNames()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/PermissionRequest;->mPermissionNames:[Ljava/lang/String;

    return-object p0
.end method

.method permissionResponse([Ljava/lang/String;[I)V
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/PermissionRequest;->mCallbacks:Lcom/unity3d/player/IPermissionRequestCallbacks;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionResult([Ljava/lang/String;[I)V

    return-void
.end method
